module Deku.DOM.Attr.FloodColor where

import Deku.DOM.Elt.Switch (Switch_)
import Deku.DOM.Elt.Image (Image_)
import Deku.DOM.Elt.Filter (Filter_)
import Deku.DOM.Elt.FeTurbulence (FeTurbulence_)
import Deku.DOM.Elt.FeTile (FeTile_)
import Deku.DOM.Elt.FeSpecularLighting (FeSpecularLighting_)
import Deku.DOM.Elt.FeOffset (FeOffset_)
import Deku.DOM.Elt.FeMorphology (FeMorphology_)
import Deku.DOM.Elt.FeMerge (FeMerge_)
import Deku.DOM.Elt.FeImage (FeImage_)
import Deku.DOM.Elt.FeGaussianBlur (FeGaussianBlur_)
import Deku.DOM.Elt.FeFlood (FeFlood_)
import Deku.DOM.Elt.FeDropShadow (FeDropShadow_)
import Deku.DOM.Elt.FeDisplacementMap (FeDisplacementMap_)
import Deku.DOM.Elt.FeDiffuseLighting (FeDiffuseLighting_)
import Deku.DOM.Elt.FeConvolveMatrix (FeConvolveMatrix_)
import Deku.DOM.Elt.FeComposite (FeComposite_)
import Deku.DOM.Elt.FeComponentTransfer (FeComponentTransfer_)
import Deku.DOM.Elt.FeColorMatrix (FeColorMatrix_)
import Deku.DOM.Elt.FeBlend (FeBlend_)
import Deku.Attribute (class Attr, prop', unsafeAttribute)

data FloodColor = FloodColor

instance Attr FeBlend_ FloodColor String where
  attr FloodColor value = unsafeAttribute
    { key: "flood-color", value: prop' value }

instance Attr FeColorMatrix_ FloodColor String where
  attr FloodColor value = unsafeAttribute
    { key: "flood-color", value: prop' value }

instance Attr FeComponentTransfer_ FloodColor String where
  attr FloodColor value = unsafeAttribute
    { key: "flood-color", value: prop' value }

instance Attr FeComposite_ FloodColor String where
  attr FloodColor value = unsafeAttribute
    { key: "flood-color", value: prop' value }

instance Attr FeConvolveMatrix_ FloodColor String where
  attr FloodColor value = unsafeAttribute
    { key: "flood-color", value: prop' value }

instance Attr FeDiffuseLighting_ FloodColor String where
  attr FloodColor value = unsafeAttribute
    { key: "flood-color", value: prop' value }

instance Attr FeDisplacementMap_ FloodColor String where
  attr FloodColor value = unsafeAttribute
    { key: "flood-color", value: prop' value }

instance Attr FeDropShadow_ FloodColor String where
  attr FloodColor value = unsafeAttribute
    { key: "flood-color", value: prop' value }

instance Attr FeFlood_ FloodColor String where
  attr FloodColor value = unsafeAttribute
    { key: "flood-color", value: prop' value }

instance Attr FeGaussianBlur_ FloodColor String where
  attr FloodColor value = unsafeAttribute
    { key: "flood-color", value: prop' value }

instance Attr FeImage_ FloodColor String where
  attr FloodColor value = unsafeAttribute
    { key: "flood-color", value: prop' value }

instance Attr FeMerge_ FloodColor String where
  attr FloodColor value = unsafeAttribute
    { key: "flood-color", value: prop' value }

instance Attr FeMorphology_ FloodColor String where
  attr FloodColor value = unsafeAttribute
    { key: "flood-color", value: prop' value }

instance Attr FeOffset_ FloodColor String where
  attr FloodColor value = unsafeAttribute
    { key: "flood-color", value: prop' value }

instance Attr FeSpecularLighting_ FloodColor String where
  attr FloodColor value = unsafeAttribute
    { key: "flood-color", value: prop' value }

instance Attr FeTile_ FloodColor String where
  attr FloodColor value = unsafeAttribute
    { key: "flood-color", value: prop' value }

instance Attr FeTurbulence_ FloodColor String where
  attr FloodColor value = unsafeAttribute
    { key: "flood-color", value: prop' value }

instance Attr Filter_ FloodColor String where
  attr FloodColor value = unsafeAttribute
    { key: "flood-color", value: prop' value }

instance Attr Image_ FloodColor String where
  attr FloodColor value = unsafeAttribute
    { key: "flood-color", value: prop' value }

instance Attr Switch_ FloodColor String where
  attr FloodColor value = unsafeAttribute
    { key: "flood-color", value: prop' value }