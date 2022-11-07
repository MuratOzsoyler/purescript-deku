module Deku.DOM.Elt.LinearGradient where

import Bolson.Core (Entity(..), fixed)
import Control.Plus (empty)
import Data.Array (mapWithIndex)
import Deku.Attribute (Attribute)
import Deku.Control (elementify)
import Deku.Core (Domable(..), Domable', unsafeSetPos)
import FRP.Event (Event)
import Safe.Coerce (coerce)

data LinearGradient_

linearGradient
  :: forall lock payload
   . Event (Attribute LinearGradient_)
  -> Array (Domable lock payload)
  -> Domable lock payload
linearGradient attributes kids = Domable
  ( Element'
      ( elementify "linearGradient" attributes
          ( (coerce :: Domable' lock payload -> Domable lock payload)
              (fixed (coerce (mapWithIndex unsafeSetPos kids)))
          )
      )
  )

linearGradient_
  :: forall lock payload
   . Array (Domable lock payload)
  -> Domable lock payload
linearGradient_ = linearGradient empty