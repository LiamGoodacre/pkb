module Main where

import Control.Monad.Eff.Console (log)
-- import Control.Monad.Free

main = log "Hello, Electron"

{-

data Webview r = Webview


newtype Tab a = Tab
  { view :: a
  , pinned :: Boolean
  , locked :: Boolean
  }

newtype Tabs r = Tabs (Array (Tab r))



data Panes r
  = VSplit r r
  | HSplit r r



newtype UUID
  = UUID String

newtype ViewRef
  = ViewRef UUID

newtype Views r
  = Views (Mu (VariantF r))



type AppViews = Views
  ( tabs :: FProxy Tabs
  , panes :: FProxy Panes
  , webview :: FProxy Webview
  )


modes are level dependent?
every level needs a way of releasing control to a parent level


get & set current view

-}
