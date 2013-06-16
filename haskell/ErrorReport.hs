{-# LANGUAGE ExistentialQuantification #-}

module ErrorReport where

import Control.Monad.Zip

class Show e => Reportable e

instance Reportable Char
instance Reportable ()
instance Reportable a => Reportable [a]

data Err = forall e . Reportable e => Err e

instance Show Err where
  show (Err er) = "error: " ++ show er

instance Reportable Err

data Result e r = OK {getResult :: r} | Error {getError :: [e]}

err x =
  Error [Err x]

instance Monad (Result e) where
  OK x      >>= f = f x
  Error err >>= _ = Error err
  return          = OK

instance MonadZip (Result e) where
  mzip a b = do
    a' <- a
    b' <- b
    return (a', b')

mfst a b = do
  a' <- a
  return (a', b)

msnd a b = do
  b' <- b
  return (a, b')

mapFst f (a, b) =
  (f a, b)

mapSnd f (a, b) =
  (a, f b)

instance (Show r, Reportable e) => Show (Result e r) where
  show (OK res) = show res
  show (Error e) = "Translation failed, " ++ show (length e) ++ " errors found:" ++ concat (map (\x->"\n"++show x) e)

collect lst =
  case errors of
    [] -> OK result
    _ -> Error errors
    where
      errors = concat [err | Error err <- lst]
      result = map getResult lst

maybeToRes e (Just res) =
  OK res
maybeToRes e Nothing =
  Error [e]