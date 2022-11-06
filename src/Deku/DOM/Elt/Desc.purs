module Deku.DOM.Elt.Desc where

import Bolson.Core (Entity(..), fixed)
import Control.Plus (empty)
import Data.Array (mapWithIndex)
import Deku.Attribute (Attribute)
import Deku.Control (elementify)
import Deku.Core (Domable(..), Domable', unsafeSetPos)
import FRP.Event (Event)
import Safe.Coerce (coerce)

data Desc_

desc
  :: forall lock payload
   . Event (Attribute Desc_)
  -> Array (Domable lock payload)
  -> Domable lock payload
desc attributes kids = Domable
  ( Element'
      ( elementify "desc" attributes
          ( (coerce :: Domable' lock payload -> Domable lock payload)
              (fixed (coerce (mapWithIndex unsafeSetPos kids)))
          )
      )
  )

desc_
  :: forall lock payload
   . Array (Domable lock payload)
  -> Domable lock payload
desc_ = desc empty
