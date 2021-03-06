module GridLayoutBase

using GeometryTypes
using Observables
using Match


include("types.jl")
include("gridlayout.jl")
include("layout_engine.jl")
include("layoutobservables.jl")
include("gridapi.jl")
include("helpers.jl")
include("geometry_integration.jl")
include("gridlayoutspec.jl")


export GridLayout, GridPosition
export GridLayoutSpec
export BBox
export LayoutObservables
export Inside, Outside, Mixed
export Fixed, Auto, Relative, Aspect
export width, height, top, bottom, left, right
export with_updates_suspended
export appendcols!, appendrows!, prependcols!, prependrows!, deletecol!, deleterow!, trim!
export gridnest!
export AxisAspect, DataAspect
export autolimits!
export colsize!, rowsize!, colgap!, rowgap!
export Left, Right, Top, Bottom, TopLeft, BottomLeft, TopRight, BottomRight
export grid!, hbox!, vbox!
export swap!
export protrusionobservable, suggestedbboxobservable, computedsizeobservable, autosizeobservable, computedbboxobservable, gridcontent
export ncols, nrows

end
