module Deku.DOM.Attr.AriaLevel where

import Prelude

import Deku.DOM.Elt.View (View_)
import Deku.DOM.Elt.Use (Use_)
import Deku.DOM.Elt.Tspan (Tspan_)
import Deku.DOM.Elt.TextPath (TextPath_)
import Deku.DOM.Elt.Text (Text_)
import Deku.DOM.Elt.Symbol (Symbol_)
import Deku.DOM.Elt.Svg (Svg_)
import Deku.DOM.Elt.Rect (Rect_)
import Deku.DOM.Elt.Polyline (Polyline_)
import Deku.DOM.Elt.Polygon (Polygon_)
import Deku.DOM.Elt.Path (Path_)
import Deku.DOM.Elt.Marker (Marker_)
import Deku.DOM.Elt.Line (Line_)
import Deku.DOM.Elt.G (G_)
import Deku.DOM.Elt.ForeignObject (ForeignObject_)
import Deku.DOM.Elt.Ellipse (Ellipse_)
import Deku.DOM.Elt.Circle (Circle_)
import Deku.Attribute (class Attr, prop', unsafeAttribute, unset')

data AriaLevel = AriaLevel

instance Attr Circle_ AriaLevel String where
  attr AriaLevel value = unsafeAttribute
    { key: "aria-level", value: prop' value }

instance Attr Ellipse_ AriaLevel String where
  attr AriaLevel value = unsafeAttribute
    { key: "aria-level", value: prop' value }

instance Attr ForeignObject_ AriaLevel String where
  attr AriaLevel value = unsafeAttribute
    { key: "aria-level", value: prop' value }

instance Attr G_ AriaLevel String where
  attr AriaLevel value = unsafeAttribute
    { key: "aria-level", value: prop' value }

instance Attr Line_ AriaLevel String where
  attr AriaLevel value = unsafeAttribute
    { key: "aria-level", value: prop' value }

instance Attr Marker_ AriaLevel String where
  attr AriaLevel value = unsafeAttribute
    { key: "aria-level", value: prop' value }

instance Attr Path_ AriaLevel String where
  attr AriaLevel value = unsafeAttribute
    { key: "aria-level", value: prop' value }

instance Attr Polygon_ AriaLevel String where
  attr AriaLevel value = unsafeAttribute
    { key: "aria-level", value: prop' value }

instance Attr Polyline_ AriaLevel String where
  attr AriaLevel value = unsafeAttribute
    { key: "aria-level", value: prop' value }

instance Attr Rect_ AriaLevel String where
  attr AriaLevel value = unsafeAttribute
    { key: "aria-level", value: prop' value }

instance Attr Svg_ AriaLevel String where
  attr AriaLevel value = unsafeAttribute
    { key: "aria-level", value: prop' value }

instance Attr Symbol_ AriaLevel String where
  attr AriaLevel value = unsafeAttribute
    { key: "aria-level", value: prop' value }

instance Attr Text_ AriaLevel String where
  attr AriaLevel value = unsafeAttribute
    { key: "aria-level", value: prop' value }

instance Attr TextPath_ AriaLevel String where
  attr AriaLevel value = unsafeAttribute
    { key: "aria-level", value: prop' value }

instance Attr Tspan_ AriaLevel String where
  attr AriaLevel value = unsafeAttribute
    { key: "aria-level", value: prop' value }

instance Attr Use_ AriaLevel String where
  attr AriaLevel value = unsafeAttribute
    { key: "aria-level", value: prop' value }

instance Attr View_ AriaLevel String where
  attr AriaLevel value = unsafeAttribute
    { key: "aria-level", value: prop' value }

instance Attr everything AriaLevel Unit where
  attr AriaLevel _ = unsafeAttribute
    { key: "aria-level", value: unset' }