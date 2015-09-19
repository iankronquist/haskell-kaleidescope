module Syntax where

type Name = String

data Expr
  = Float Double
  | BinOp Op Expr Expr
  | Var String
  | Function Name [Expr] Expr
  | Call Name [Expr]
  | Extern Name [Expr]
  deriving (Eq, Ord, Show)

data Op
  = Plus
  | Minus
  | Times
  | Divide
  deriving (Eq, Ord, Show)
