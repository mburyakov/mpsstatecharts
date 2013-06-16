import StateChart
import Data.Graph.Inductive.Graph
import Promela


modem = Machine $ mkGraph [
    (0, State () (Just 0) (Just 0) Nothing),
    (1, State () (Just 1) (Just 1) Nothing),
    (2, State () Nothing Nothing Nothing),
    (3, State () (Just 3) Nothing Nothing)
  ] [
    (0, 1, Transition () GTrue [] [] []),
    (1, 0, Transition () GTrue [] [] []),
    (3, 2, Transition () GTrue [] [] []),
    (2, 1, Transition () GTrue [] [] []),
    (1, 3, Transition () GTrue [] [] []),
    (2, 3, Transition () GTrue [] [] [])
  ]

modem1 = Machine $ mkGraph [
    (0, State () Nothing Nothing Nothing)
  ] [
  ]