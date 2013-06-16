module Promela (
  ProcType (..), 
  Label (..),
  FullOperator (..),
  Operator (..),
  FullOperatorList (..),
  GuardedList (..),
  Guard (..),
  Model (..),
  Declaration (..),
  Var (..)
) where

import Text.PrettyPrint

import Pretty

data Label = Label String

instance PrettyPrintable Label where
  toDoc (Label l) = text l

data Guard = GTrue

instance PrettyPrintable Guard where
  toDoc (GTrue) = text "true"

data Operator = Goto Label | Skip | If GuardedList | ChanWrite Var | ChanRead Var

instance PrettyPrintable Operator where
  toDoc (Goto label) = text "goto" <+> toDoc label
  toDoc Skip = text "skip"
  toDoc (If gl) = text "if" $$
    toDoc gl $$
    text "fi"
  toDoc (ChanWrite ch) =
    toDoc ch <+> pling <+> toDoc GTrue
  toDoc (ChanRead ch) =
    toDoc ch <+> question <+> underscore


data FullOperatorList = FullOperatorList [FullOperator]

instance PrettyPrintable FullOperatorList where
  toDoc (FullOperatorList ol) =
    vcat $ map toDoc ol

data GuardedList = GuardedList [(Guard, FullOperatorList)]

instance PrettyPrintable GuardedList where
  toDoc (GuardedList gl) =
    vcat (map (\(cond,op) -> doubleColon <+> toDoc cond <+> arrow $$ nest 2 (toDoc op)) gl)

data FullOperator = NoLabel Operator | Labeled Label Operator | Block FullOperatorList

instance PrettyPrintable FullOperator where
  toDoc (NoLabel op)   = toDoc op <> semi
  toDoc (Labeled l op) = toDoc l <> colon $$ nest 2 (toDoc op <> semi)
  toDoc (Block fol) = lbrace $+$
	nest 2 (toDoc fol) $$
	rbrace

data ProcType = ProcType String FullOperatorList

instance PrettyPrintable ProcType where
  toDoc (ProcType name fol) =
    text "active" <+> text "proctype" <+> text name <> parens empty $$ lbrace $+$
	nest 2 (toDoc fol) $$
	rbrace

data Var = Var String

instance PrettyPrintable Var where
  toDoc (Var s) = text s

data Declaration = ChanDeclaration Var

instance PrettyPrintable Declaration where
  toDoc (ChanDeclaration v) = text "chan" <+> toDoc v <+> equals <+> text "[0] of {bool}" <> semi

data Model = Model [Declaration] [ProcType]

instance PrettyPrintable Model where
  toDoc (Model decls pts) = vcat (map toDoc decls) $$ vcat (map toDoc pts)
