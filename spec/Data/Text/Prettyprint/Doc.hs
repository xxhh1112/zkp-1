{-# LANGUAGE FlexibleInstances #-}

module Data.Text.Prettyprint.Doc where

data Text

data Doc ann = Doc

class Pretty a where
  pretty :: a -> Doc ann

instance Pretty Text where
  pretty _ = Doc

instance Pretty [Char] where
  pretty _ = Doc

vcat = undefined

indent = undefined

lbracket = undefined

rbracket = undefined
