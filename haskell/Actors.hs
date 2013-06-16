module Actors where

import Data.Graph.Inductive.Graph
import Data.Graph.Inductive.PatriciaTree

import StateChart

data Actor stateLabelType stateMarkerType transitionLabelType transitionConditionType transitionOutputType actorLabelType channelPointType = Actor {
  actorMachine :: Machine stateLabelType stateMarkerType transitionLabelType transitionConditionType transitionOutputType,
  actorChannels :: [channelPointType]
}

data Channel channelPointType channelLabelType = Channel {
  channelLabel  :: channelLabelType,
  channelInput  :: channelPointType,
  channelOutput :: channelPointType
} deriving Eq

data ActorGraph stateLabelType stateMarkerType transitionLabelType transitionConditionType transitionOutputType actorLabelType channelLabelType channelPointType = ActorGraph {
  actorGraph :: Gr (Actor stateLabelType stateMarkerType transitionLabelType transitionConditionType transitionOutputType actorLabelType channelPointType) (Channel channelPointType channelLabelType)
}