module ToPromela (
  machineToPromela,
  planarMachineToPromela,
  actorGraphToPromela
) where

import Control.Monad
import Data.Graph.Inductive.Graph
import Data.List
import Data.Maybe

import Actors
import ErrorReport
import Promela
import StateChart
import ToPlanar

genLabelName lNode =
  Label $ "state" ++ (show $ fst lNode)

endLabel =
  Label "end"

machineToPromela m =
  toPlanar m >>= planarMachineToPromela

planarMachineToPromela (Machine machine) = do
  ifs <- collect $ map (\(from,sucstate) -> liftM (If . GuardedList) . (collect . (++jumpEnd from) . map out) $ sucstate) $ zip lstates sucstates
  ans <- collect $ [return initState] ++ map f (zip ifs lstates) ++ [return endState]
  return $ (ProcType "main" . FullOperatorList) ans
    where
      lstates = sortBy (\(_,(State _ _ in1 _)) (_,(State _ _ in2 _)) -> compare in2 in1) $ labNodes machine
      sttrs = map (lsuc machine) states
      (states, _) = unzip lstates
      sucstates = map (map (\(n, tr) -> (tr, (n, fromJust $ lab machine n)))) sttrs
      initState = NoLabel $ If $ GuardedList [ (GTrue, FullOperatorList [NoLabel $ Goto $ genLabelName s]) | s@(n, State _ _ (Just initMarker) _) <- lstates]
      endState = Labeled endLabel $ Skip
      jumpEnd (_, State _ (Just finalMarker) _ _) = [return (GTrue,FullOperatorList [NoLabel $ Goto endLabel])]
      jumpEnd (_, State _ Nothing _ _) = []
      out ((Transition trlab trcond trout [] []),to) =
        return (trcond, FullOperatorList $ trout ++ [NoLabel $ Goto $ genLabelName to])
      out _ =
        err "Machine is not planar"
      f (op, (n, s@(State lab fin init Nothing))) =
        return $ Labeled (genLabelName (n, s)) op
      f _ =
        err "Machine is not planar"

actorGraphToPromela actors = do
  pts <- sequence $ map snd $ labNodes $ nmap (machineToPromela . actorMachine) ag
  return $ Model chanDecls pts
    where
      ag = actorGraph actors
      chans = map (\(_,_,l) -> l) $ labEdges ag
      chanDecls = map (ChanDeclaration . channelLabel) chans