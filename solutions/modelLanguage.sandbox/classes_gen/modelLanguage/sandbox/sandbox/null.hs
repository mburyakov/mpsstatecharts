import StateChart
import Data.Graph.Inductive.Graph
import Promela
modem = Machine $ mkGraph [
(0, State () (Just 0) (Just 0) Nothing),
(1, State () Nothing (Just 1) Nothing),
(2, State () Nothing Nothing Nothing),
(3, State () (Just 3) Nothing Nothing)
] [
(0, 1, Transition () GTrue [] [] []),
(3, 0, Transition () GTrue [] [] [])
]