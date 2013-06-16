module SMV (
  Id(..),
  Type(..),
  VariableDeclaration(..),
  WordBinConst(..),
  Expr(..),
  Assign(..),
  Block(..),
  Module(..)
) where

import Data.List
import Text.PrettyPrint

import Pretty

data Id = Id String

instance PrettyPrintable Id where
  toDoc (Id s) = text s

data Type = SymbolicEnum [Id]

instance PrettyPrintable Type where
  toDoc (SymbolicEnum lst) =
    braces $ hcat $ intersperse (comma<>space) $ map toDoc lst

data VariableDeclaration = VariableDeclaration Id Type

instance PrettyPrintable VariableDeclaration where
  toDoc (VariableDeclaration id tp) =
    toDoc id <+> colon <+> toDoc tp

data WordBinConst = WordBinConst {
  wordBinConstSigned :: Bool,
  wordBinConstLength :: Int,
  wordBinConstValue  :: [Bool]
}

instance Show WordBinConst where
  show (WordBinConst s l v) =
       "0"
    ++ if s then "s" else "u"
    ++ "b"
    ++ show l
    ++ "_"
    ++ map (\x->if x then '1' else '0') v

data Expr =
    ExprIntConst Int
  | ExprBoolConst Bool
  | ExprWordConst WordBinConst
  | ExprId Id
  | ExprUnion Expr Expr
  | ExprIn Expr Expr
  | ExprEq Expr Expr
  | ExprAnd Expr Expr
  | ExprNext Expr
  | ExprInit Expr
  | ExprCase [(Expr, Expr)]
  | ExprSet [Expr]

instance PrettyPrintable Expr where
  toDoc (ExprIntConst n) = text $ show n
  toDoc (ExprBoolConst b) = text $ if b then "TRUE" else "FALSE"
  toDoc (ExprWordConst n) = text $ show n
  toDoc (ExprId id) = toDoc id
  toDoc (ExprUnion a b) = toDoc a <+> text "union" <+> toDoc b
  toDoc (ExprIn a b) = toDoc a <+> text "in" <+> toDoc b
  toDoc (ExprEq a b) = toDoc a <+> equals <+> toDoc b
  toDoc (ExprAnd a b) = toDoc a <+> amp <+> toDoc b
  toDoc (ExprNext a) = text "next" <> parens (toDoc a)
  toDoc (ExprInit a) = text "init" <> parens (toDoc a)
  toDoc (ExprCase lst) =
    text "case" $$ nest 2 (vcat $ map (\(g,r)->toDoc g <+> colon <+> toDoc r <> semi) lst) $$ text "esac"
  toDoc (ExprSet lst) =
    braces $ hcat $ intersperse (comma<>space) $ map toDoc lst

data Assign = Assign Expr Expr

instance PrettyPrintable Assign where
  toDoc (Assign var expr) =
    toDoc var <+> assign <+> toDoc expr

data Block =
    BlockVar [VariableDeclaration]
  | BlockAssign [Assign]
  | BlockDefine [Assign]
  | BlockTrans [Expr]
  | BlockInit [Expr]

instance PrettyPrintable Block where
  toDoc (BlockVar lst) =
    text "VAR" $$ nest 2 (vcat $ map ((<>semi) . toDoc) lst)
  toDoc (BlockAssign lst) =
    text "ASSIGN" $$ nest 2 (vcat $ map ((<>semi) . toDoc) lst)
  toDoc (BlockDefine lst) =
    text "DEFINE" $$ nest 2 (vcat $ map ((<>semi) . toDoc) lst)
  toDoc (BlockTrans lst) =
    text "TRANS" $$ nest 2 (vcat $ map ((<>semi) . toDoc) lst)
  toDoc (BlockInit lst) =
    text "INIT" $$ nest 2 (vcat $ map ((<>semi) . toDoc) lst)

data Module = Module Id [Id] [Block]

instance PrettyPrintable Module where
  toDoc (Module name args lst) =
    text "MODULE" <+> toDoc name <> (parens $ hcat $ intersperse (comma<>space) $ map toDoc args) $$ nest 2 (vcat $ map toDoc lst)