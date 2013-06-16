module ToSMV where

import Data.Graph.Inductive.Graph
import Data.List
import Data.Maybe

import ErrorReport
import SMV
import StateChart
import ToPlanar

genStateName lNode =
  Id $ "state" ++ (show $ fst lNode)

genWayName i =
  Id $ "way" ++ show i

machineToSMV m =
  toPlanar m >>= planarMachineToSMV

idState     = Id "state"
idWay       = Id "way"
idInactive  = Id "inactive"
idWays      = Id "ways"
idNextstate = Id "nextstate"

expState = ExprId idState
expWay = ExprId idWay
expInactive = ExprId idInactive
expWays = ExprId idWays
expNextstate = ExprId idNextstate

planarMachineToSMV (Machine machine) = do
  return root
    where
      lstates = labNodes machine
      sttrs = map (\x -> (lsuc machine x, [1..length $ lsuc machine x])) states
      (states, _) = unzip lstates
      sucstates = concat $ map (\(fr, lst) -> map (\((n, tr),i) -> (fr, i, (n, fromJust $ lab machine n))) lst) $ zip lstates $ map (uncurry zip) sttrs
      stateSpace = SymbolicEnum $ map genStateName lstates
      ntrans = case sttrs of [] -> 0; _ -> maximum $ map length $ snd $ unzip sttrs
      waySpace = SymbolicEnum $ idInactive : map genWayName [1..ntrans]
      var = BlockVar [VariableDeclaration idState stateSpace, VariableDeclaration idWay waySpace]
      init = BlockInit [ExprIn expState $ ExprSet $ map (ExprId . genStateName) $ filter (isJust . stateIsInitial . snd) lstates]
      nextState = Assign (ExprNext expState) expNextstate
      nextWay = Assign (ExprNext expWay) expWays
      assign = BlockAssign [nextState, nextWay]      
      ways = Assign expWays $ ExprCase $ map (\(s,(_,w))->(ExprEq (ExprId idState) (ExprId $ genStateName s), ExprSet $ expInactive : map (ExprId . genWayName) w)) $ zip lstates sttrs
      nextstate = Assign expNextstate $ ExprCase $ (ExprEq (ExprNext expWay) expInactive, expState) : map (\(fr,tr,to)->(ExprAnd (ExprEq expState (ExprId $ genStateName fr)) (ExprEq (ExprNext expWay) (ExprId $ genWayName tr)), ExprId $ genStateName to)) sucstates ++ [(ExprBoolConst True, expState)]
      define = BlockDefine [ways, nextstate]
      root = Module (Id "main") [] [var, init, assign, define]