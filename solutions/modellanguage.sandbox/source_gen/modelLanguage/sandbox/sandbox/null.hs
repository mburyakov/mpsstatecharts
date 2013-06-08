import StateChart
import Data.Graph.Inductive.Graph
import Promela

modem = Machine $ mkGraph [
  (0, State () Nothing (Just 0) Nothing),
  (1, State () (Just 1) Nothing Nothing),
  (2, State () (Just 2) Nothing Nothing)
  ] [
  (-1, 0, Transition () GTrue [] [-1] [0]),
  (2, -1, Transition () GTrue [] [2] [-1]),
  (0, 1, Transition () GTrue [] [0] [1]),
  (1, 0, Transition () GTrue [] [1] [0]),
  (0, 2, Transition () GTrue [] [0] [2]),
  (1, 2, Transition () GTrue [] [1] [2])
  ]

theActor = Machine $ mkGraph [
  ] [
  ]
