module StateChart(
  Machine (..),
  Transition (..),
  State (..),
  mapInit,
  mapFinal
) where

import Data.Graph.Inductive.Graph
import Data.Graph.Inductive.PatriciaTree

import ErrorReport

type ComplexState a = Maybe a

simpleState  = Nothing
complexState = Just

data State stateLabelType stateMarkerType transitionLabelType transitionConditionType transitionOutputType = State {
  stateLabel :: stateLabelType,
  stateIsFinal :: Maybe stateMarkerType,
  stateIsInitial :: Maybe stateMarkerType,
  stateConstruction :: Maybe (Machine stateLabelType stateMarkerType transitionLabelType transitionConditionType transitionOutputType)
}

data Transition stateLabelType stateMarkerType transitionLabelType transitionConditionType transitionOutputType = Transition {
  transitionLabel :: transitionLabelType,
  transitionCondition :: transitionConditionType,
  transitionOutput :: transitionOutputType,
  transitionFrom :: [stateMarkerType], --can be [] only if corresponding state is simple (stateConstruction is Nothing)
  transitionTo   :: [stateMarkerType]  --can be [] only if corresponding state is simple (stateConstruction is Nothing)
}

data Machine stateLabelType stateMarkerType transitionLabelType transitionConditionType transitionOutputType = Machine {
  machineStateGraph :: Gr (State stateLabelType stateMarkerType transitionLabelType transitionConditionType transitionOutputType) (Transition stateLabelType stateMarkerType transitionLabelType transitionConditionType transitionOutputType)
}

getInit gr marker =
  [ lNode | lNode@(i, State _ _ (Just marker') _) <- labNodes gr, marker==marker']

getFinal gr marker =
  [ lNode | lNode@(i, State _ (Just marker') _ _) <- labNodes gr, marker==marker']

mapInit (State _ _ _ Nothing) [] =
  return []
mapInit (State _ _ _ (Just (Machine gr))) (m:ml) = do
  lNode@(i, subState) <- unwrap $ getInit gr m
  tl <- mapInit subState ml
  return $ lNode : tl
    where
      unwrap [a] =
        return a
      unwrap [] =
        err "Machine has no entries with this marker"
      unwrap _ =
        err "Machine has multiple entries with same marker"

mapInit _ _ =
  err "incorrect transition target"

mapFinal (State _ _ _ Nothing) [] =
  return []
mapFinal (State _ _ _ (Just (Machine gr))) (m:ml) = do
  lNode@(i, subState) <- unwrap $ getFinal gr m
  tl <- mapFinal subState ml
  return $ lNode : tl
    where
      unwrap [a] =
        return a
      unwrap [] =
        err "Machine has no exits with this marker"
      unwrap _ =
        err "Machine has multiple exits with same marker"
	  
mapFinal _ _ =
  err "incorrect transition source"