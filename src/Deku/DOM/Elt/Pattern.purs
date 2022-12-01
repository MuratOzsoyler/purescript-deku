module Deku.DOM.Elt.Pattern where

import Bolson.Core (Entity(..), fixed)
import Control.Plus (empty)
import Data.Array (mapWithIndex)
import Deku.Attribute (Attribute)
import Deku.Control as DC
import Deku.Core (Domable(..), Domable', unsafeSetPos)
import FRP.Event (Event)
import Safe.Coerce (coerce)

data Pattern_

pattern
  :: forall lock payload
   . Event (Attribute Pattern_)
  -> Array (Domable lock payload)
  -> Domable lock payload
pattern attributes kids = Domable
  ( Element'
      ( DC.elementify "pattern" attributes
          ( (coerce :: Domable' lock payload -> Domable lock payload)
              (fixed (coerce (mapWithIndex unsafeSetPos kids)))
          )
      )
  )

pattern_
  :: forall lock payload
   . Array (Domable lock payload)
  -> Domable lock payload
pattern_ = pattern empty

pattern__
  :: forall lock payload
   . String
  -> Domable lock payload
pattern__ t = pattern_ [ DC.text_ t ]