module ToPlanar (
  toPlanar
) where

import Control.Monad.Zip
import Data.Graph.Inductive.Graph
import Data.List
import Data.Maybe

import ErrorReport
import StateChart

genLabelName ls =
  [(n, lab, final, initial) | (n, State lab final initial _) <- ls]

isGlobalInitial lab =
  mapM id [ x | (_, _, _, x) <- lab ]

isGlobalFinal lab =
  mapM id [ x | (_, _, x, _) <- lab ]

toPlanar machine = do
  trans <- allTransitions machine []
  (from, to, _) <- return $ unzip3 trans
  stateLab <- return $ zip (nub (from ++ to)) [1..]
  states <- return $ [ (n, State lab (isGlobalFinal lab) (isGlobalInitial lab) Nothing) | (lab, n) <- stateLab]
  return $ Machine $ mkGraph states [(fromJust $ lookup f stateLab, fromJust $ lookup t stateLab, Transition lab cond out [] []) | (f, t, Transition lab cond out _ _) <- trans]

allTransitions (Machine gr) lNodes = do
  tran <- collect $ map f tran'
  arrows <- collect $ map (uncurry mzip) [(mapFinal (snd from) (transitionFrom tr), mapInit (snd to) (transitionTo tr)) | ((from, to), tr) <- tran]
  subArrows <- collect [allTransitions subMachine (lNode:lNodes) | lNode@(_, (State _ _ _ (Just subMachine))) <- states]
  return $ [(genLabelName (a ++ from:lNodes), genLabelName (b ++ to:lNodes), tr) | (((from, to), tr), (a, b)) <- zip tran arrows] ++ concat subArrows
    where
      states = labNodes gr
      tran'  = [(((i, maybeToRes (Err "Graph integrity is corrupted") $ lab gr i), (j, maybeToRes (Err "Graph integrity is corrupted") $ lab gr j)), tr) | (i, j, tr) <- labEdges gr]            
      f x = uncurry mfst . mapFst (uncurry mzip . mapFst (uncurry msnd) . mapSnd (uncurry msnd)) $ x