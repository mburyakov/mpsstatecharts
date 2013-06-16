module Pretty (
  PrettyPrintable,
  toDoc,
  doubleColon,
  arrow,
  amp,
  assign,
  question,
  underscore,
  pling
) where

import Text.PrettyPrint

class PrettyPrintable a where
  toDoc :: a -> Doc

doubleColon = colon <> colon

arrow = text "->"

amp = char '&'

assign = colon <> equals

underscore = char '_'

question = char '?'

pling = char '!'