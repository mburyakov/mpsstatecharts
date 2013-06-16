module Test where

import Control.Monad
import Data.Graph.Inductive.Graph

import Actors
import ErrorReport
import Pretty
import Promela
import StateChart
import SMV
import ToPlanar
import ToPromela
import ToSMV

exampleSMV1 = 
  Assign (ExprNext $ ExprId $ Id "myVar") (ExprUnion (ExprCase [(ExprBoolConst True, ExprSet [ExprIntConst 1, ExprId $ Id "myVar"])]) (ExprWordConst $ WordBinConst False 3 [False, True, True]))

exampleProcType =
  ProcType "t1" $ FullOperatorList [
    Labeled (Label "label") Skip,
    NoLabel $ Goto (Label "label"),
    NoLabel $ If $ GuardedList [
      (GTrue, FullOperatorList [NoLabel Skip])
    ],
    NoLabel $ If $ GuardedList [
      (GTrue, FullOperatorList [NoLabel $ If $ GuardedList [
         (GTrue, FullOperatorList [NoLabel Skip])
      ]])
    ]
  ]
  
mFalse = Nothing :: Maybe Int
mTrue = Just 1
mTrue2 = Just 2

exampleMachine1 =
  Machine $ mkGraph [
    (0, State () mFalse mTrue Nothing),
    (1, State () mTrue mFalse Nothing),
    (2, State () mTrue2 mFalse Nothing)]
     [(0, 1, Transition () GTrue [NoLabel Skip] [] []),
      (1, 2, Transition () GTrue [] [] [])]

exampleMachine2 =
  Machine $ mkGraph [
    (0, State () mFalse mTrue (Just exampleMachine1)),
    (1, State () mTrue mFalse (Just exampleMachine1))]
     [(0, 1, Transition () GTrue [NoLabel Skip] [1] [1]),
	  (0, 1, Transition () GTrue [NoLabel Skip] [2] [1])]

exampleMachine3 =
  Machine $ mkGraph [
    (0, State () mFalse mTrue Nothing),
    (1, State () mTrue mFalse Nothing)]
     [(0, 1, Transition () GTrue [NoLabel Skip] [] []),
	  (0, 1, Transition () GTrue [NoLabel Skip] [] [])]

exampleMachine4 =
  Machine $ mkGraph [
    (0, State () mFalse mTrue (Just exampleMachine5)),
    (1, State () mTrue mFalse (Just exampleMachine5))]
     [(0, 1, Transition () GTrue [NoLabel Skip] [1] [1]),
	  (0, 1, Transition () GTrue [NoLabel Skip] [1] [1]),
      (1, 0, Transition () GTrue [NoLabel Skip] [1] [1]),
	  (1, 0, Transition () GTrue [NoLabel Skip] [1] [1])]

exampleMachine5 =
  Machine $ mkGraph [
    (0, State () mFalse mTrue Nothing),
    (1, State () mTrue mFalse Nothing),
    (2, State () mFalse mFalse (Just exampleMachine1))]
     [(0, 1, Transition () GTrue [NoLabel Skip] [] []),
      (1, 2, Transition () GTrue [] [] [])]

exampleMachine6 =
  Machine $ mkGraph [
    (0, State () mFalse mTrue Nothing),
    (1, State () mFalse mFalse Nothing)]
     [(0, 1, Transition () GTrue [NoLabel $ ChanWrite $ Var "ch1"] [] []),
      (1, 0, Transition () GTrue [] [] [])]
      
exampleAG1 = 
  ActorGraph $ mkGraph [
    (0, Actor exampleMachine6 [()]),
    (1, Actor exampleMachine6 [()])]
     [(0, 1, Channel (Var "ch1") () ())]

main = do
  writeFile "../spin/exampleMachine1.pml" $ "/*liftM toDoc $ machineToPromela exampleMachine1*/\n" ++
    (show $ liftM toDoc $ machineToPromela exampleMachine1)
  writeFile "../spin/exampleMachine2.pml" $ "/*liftM toDoc $ machineToPromela exampleMachine2*/\n" ++
    (show $ liftM toDoc $ machineToPromela exampleMachine2)
  writeFile "../spin/exampleMachine3.pml" $ "/*liftM toDoc $ machineToPromela exampleMachine3*/\n" ++
    (show $ liftM toDoc $ machineToPromela exampleMachine3)
  
  writeFile "../smv/exampleMachine1.smv" $ "--liftM toDoc $ machineToSMV exampleMachine1\n" ++
    (show $ liftM toDoc $ machineToSMV exampleMachine1)
  writeFile "../smv/exampleMachine2.smv" $ "--liftM toDoc $ machineToSMV exampleMachine2\n" ++
    (show $ liftM toDoc $ machineToSMV exampleMachine2)
  writeFile "../smv/exampleMachine3.smv" $ "--liftM toDoc $ machineToSMV exampleMachine3\n" ++
    (show $ liftM toDoc $ machineToSMV exampleMachine3)

  writeFile "../spin/exampleAG1.pml" $ "/*liftM toDoc $ actorGraphToPromela exampleAG1*/\n" ++
    (show $ liftM toDoc $ actorGraphToPromela exampleAG1)