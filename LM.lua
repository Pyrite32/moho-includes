---@meta
---@alias LM_Image number
---@alias int32 number
---@alias real number

---@alias int number
---@alias const number
---If necessary, instances of this class can be created by:<br>
---[Open in Browser](https://mohoscripting.com/classes/BBox)
---@class LM.BBox
---@field fMax LM.Vector3 #  | Version: < 9.5
---@field fMin LM.Vector3 #  | Version: < 9.5
LM.BBox = {}

---@return LM.BBox new_val
function LM.BBox:new() end

---@return LM.BBox new_val
function LM.BBox:new_local() end

---[Docs](https://mohoscripting.com/methods/188)
---@param bounding_box LM.BBox 
function LM.BBox:AccumulateBBox(bounding_box) end

---[Docs](https://mohoscripting.com/methods/187)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Zoom selection](http://mohoscripts.com/script/ae_zoom_selection)

---@overload fun(self: LM.BBox, vector3: LM.Vector3)
---@param vector2 LM.Vector2 
function LM.BBox:AccumulatePoint(vector2) end

---Get the 3D center
---[Docs](https://mohoscripting.com/methods/1056)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Zoom selection](http://mohoscripts.com/script/ae_zoom_selection)
---[Tweak for Select Shape](http://mohoscripts.com/script/ae_select_shape)
---@return LM.Vector3 center
function LM.BBox:Center() end

---Get the 2D center
---[Docs](https://mohoscripting.com/methods/1057)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Zoom selection](http://mohoscripts.com/script/ae_zoom_selection)
---@return LM.Vector2 center2_d
function LM.BBox:Center2D() end

---[Docs](https://mohoscripting.com/methods/185)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
function LM.BBox:Clear() end

---Check if the box contains another BBox. Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1350)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)

---@overload fun(self: LM.BBox, vector2: LM.Vector2) : boolean
---@overload fun(self: LM.BBox, vector3: LM.Vector3) : boolean
---@param bounding_box LM.BBox 
---@return boolean contains
function LM.BBox:Contains(bounding_box) end

---Check if the box intersects another BBox. Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1351)
---@param bounding_box LM.BBox 
---@return boolean intersects
function LM.BBox:Intersects(bounding_box) end

---[Docs](https://mohoscripting.com/methods/184)
---@return boolean is_empty
function LM.BBox:IsEmpty() end

---[Docs](https://mohoscripting.com/methods/190)
---FEATURED SCRIPTS: 
---[Switch hands organizer](http://mohoscripts.com/script/ae_hands_table)
---@return real max_dimension
function LM.BBox:MaxDimension() end

---[Docs](https://mohoscripting.com/methods/192)
---FEATURED SCRIPTS: 
---[Switch hands organizer](http://mohoscripts.com/script/ae_hands_table)
---@return real max_dimension2_d
function LM.BBox:MaxDimension2D() end

---[Docs](https://mohoscripting.com/methods/191)
---@return real min_dimension
function LM.BBox:MinDimension() end

---[Docs](https://mohoscripting.com/methods/193)
---@return real min_dimension2_d
function LM.BBox:MinDimension2D() end

---[Docs](https://mohoscripting.com/methods/189)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
function LM.BBox:Normalize() end
---Added in version 11<br>
---[Open in Browser](https://mohoscripting.com/classes/ColorOps)
---@class LM.ColorOps
---@field Black LM.rgb_color #  | Version: 11
---@field Blue LM.rgb_color #  | Version: 11
---@field Clear LM.rgb_color #  | Version: 11
---@field Cyan LM.rgb_color #  | Version: 11
---@field Green LM.rgb_color #  | Version: 11
---@field Magenta LM.rgb_color #  | Version: 11
---@field Red LM.rgb_color #  | Version: 11
---@field White LM.rgb_color #  | Version: 11
---@field Yellow LM.rgb_color #  | Version: 11
LM.ColorOps = {}

---@return LM.ColorOps new_val
function LM.ColorOps:new() end

---@return LM.ColorOps new_val
function LM.ColorOps:new_local() end

---Static method. Added in version 11
---[Docs](https://mohoscripting.com/methods/1102)
---@param percent real # a value in the range 0 to 1 to define the proportion of color1 that will appear in the output rgbcol
---@param color1 LM.rgb_color 
---@param color2 LM.rgb_color 
---@return LM.rgb_color blend_colors
function LM.ColorOps.BlendColors(percent,color1,color2) end

---Static method. Added in version 11
---[Docs](https://mohoscripting.com/methods/1101)
---@param hsv_color LM.hsv_color 
---@return LM.rgb_color hsv2_rgb
function LM.ColorOps.Hsv2Rgb(hsv_color) end

---Static method. Added in version 11
---[Docs](https://mohoscripting.com/methods/1098)
---@param h int 
---@param s int 
---@param v int 
---@param a? int  || default value for a: 255
---@return LM.hsv_color hsv_color
function LM.ColorOps.HsvColor(h,s,v,a) end

---Static method. Added in version 11
---[Docs](https://mohoscripting.com/methods/1099)
---@param r int 
---@param g int 
---@param b int 
---@param a? int  || default value for a: 255
---@return LM.rgb_color invert_color
function LM.ColorOps.InvertColor(r,g,b,a) end

---Static method. Added in version 11
---[Docs](https://mohoscripting.com/methods/1100)
---@param rgb_color LM.rgb_color 
---@return LM.hsv_color rgb2_hsv
function LM.ColorOps.Rgb2Hsv(rgb_color) end

---Static method. Added in version 11
---[Docs](https://mohoscripting.com/methods/1097)
---@param r int 
---@param g int 
---@param b int 
---@param a? int  || default value for a: 255
---@return LM.rgb_color rgb_color
function LM.ColorOps.RgbColor(r,g,b,a) end

---Static method. Added in version 11
---[Docs](https://mohoscripting.com/methods/1103)
---@param lColor LM.rgb_color 
---@param rColor LM.rgb_color 
---@return boolean same_color
function LM.ColorOps.SameColor(lColor,rColor) end
---@operator mul(real): LM.ColorVector
---@operator mul(LM.ColorVector): LM.ColorVector
---@operator div(real): LM.ColorVector
---@operator sub(LM.ColorVector): LM.ColorVector
---@operator add(LM.ColorVector): LM.ColorVector
---The <b>ColorVector</b> class is used to represent a color. The <b>rgb_color</b> class is also used to represent colors, but <b>ColorVector</b>'s are useful when you need to perform mathematical operations on colors.<br>
---[Open in Browser](https://mohoscripting.com/classes/ColorVector)
---@class LM.ColorVector
---@field a real # The alpha (or opacity) component of the color. Values can range from 0 to 1. An alpha of 0 is a totally transparent color, while a value of 1 indicates a totally opaque color. | Version: < 9.5
---@field b real # The blue component of the color. Values can range from 0 to 1. | Version: < 9.5
---@field g real # The green component of the color. Values can range from 0 to 1. | Version: < 9.5
---@field r real # The red component of the color. Values can range from 0 to 1. | Version: < 9.5
LM.ColorVector = {}

---@return LM.ColorVector new_val
function LM.ColorVector:new() end

---@return LM.ColorVector new_val
function LM.ColorVector:new_local() end

---Converts a ColorVector into an   object, returning the new object
---[Docs](https://mohoscripting.com/methods/222)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---@return LM.rgb_color as_color_struct
function LM.ColorVector:AsColorStruct() end

---Inverts a color
---[Docs](https://mohoscripting.com/methods/217)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
function LM.ColorVector:Invert() end

---Returns true if a color is pure black, false otherwise
---[Docs](https://mohoscripting.com/methods/218)
---@return boolean is_black
function LM.ColorVector:IsBlack() end

---Returns true if a color is totally opaque, false otherwise
---[Docs](https://mohoscripting.com/methods/220)
---@return boolean is_opaque
function LM.ColorVector:IsOpaque() end

---Returns true if a color is totally transparent, false otherwise
---[Docs](https://mohoscripting.com/methods/221)
---@return boolean is_transparent
function LM.ColorVector:IsTransparent() end

---Returns true if a color is pure white, false otherwise
---[Docs](https://mohoscripting.com/methods/219)
---@return boolean is_white
function LM.ColorVector:IsWhite() end

---Computes the magnitude of a color vector
---[Docs](https://mohoscripting.com/methods/214)
---FEATURED SCRIPTS: 
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[Set Origin](http://mohoscripts.com/script/LK_Set_Origin)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---@return real mag
function LM.ColorVector:Mag() end

---Normalizes a ColorVector
---[Docs](https://mohoscripting.com/methods/216)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
function LM.ColorVector:Normalize() end

---Set the value of a color by r, g, b and a
---[Docs](https://mohoscripting.com/methods/211)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)

---@overload fun(self: LM.ColorVector, color_vector: LM.ColorVector)
---@overload fun(self: LM.ColorVector, rgb_color: LM.rgb_color)
---@overload fun(self: LM.ColorVector, cr: real, cg: real, cb: real)
---@param cr real # The r value you wish to set
---@param cg real # The g value you wish to set
---@param cb real # The b value you wish to set
---@param ca? real # The a value you wish to set || default value for ca: 1.0
function LM.ColorVector:Set(cr,cg,cb,ca) end

---Computes the squared magnitude of a color vector
---[Docs](https://mohoscripting.com/methods/215)
---@return real squared_mag
function LM.ColorVector:SquaredMag() end
---If necessary, instances of this class can be created by:<br>
---[Open in Browser](https://mohoscripting.com/classes/hsv_color)
---@class LM.hsv_color
---@field h int # The Hue component | Version: 11
---@field s int # The Saturation component | Version: 11
---@field v int # The Value (or Brightness) component | Version: 11
---@field a int # The Alpha (Transparency) component | Version: 11
LM.hsv_color = {}

---@return LM.hsv_color new_val
function LM.hsv_color:new() end

---@return LM.hsv_color new_val
function LM.hsv_color:new_local() end
---The <b>Matrix</b> class is used to represent a 4x4 transformation matrix. Matrix objects are used to transform points in 3D space.<br>
---[Open in Browser](https://mohoscripting.com/classes/Matrix)
---@class LM.Matrix
LM.Matrix = {}

---@return LM.Matrix new_val
function LM.Matrix:new() end

---@return LM.Matrix new_val
function LM.Matrix:new_local() end

---Set the matrix to be an identity matrix
---[Docs](https://mohoscripting.com/methods/203)
---FEATURED SCRIPTS: 
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[Wave Inbetweener](http://mohoscripts.com/script/ae_wave_inbetweener)
---[Smartbone Fixer](http://mohoscripts.com/script/mr_smartbone_fixer)
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
function LM.Matrix:Identity() end

---Invert the matrix
---[Docs](https://mohoscripting.com/methods/202)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
function LM.Matrix:Invert() end

---Multiplies two matrices
---[Docs](https://mohoscripting.com/methods/198)
---FEATURED SCRIPTS: 
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[Bind points modification](http://mohoscripts.com/script/lm_bind_points_ae)
---[Place layer in/out of group](http://mohoscripts.com/script/ae_place_layer_in_group)
---[Invert layer transform](http://mohoscripts.com/script/ae_invert_layer_transform)
---[Reset layer transform](http://mohoscripts.com/script/ae_reset_layer_transform)
---@param m2 LM.Matrix # A Matrix object to multiply into the calling object
function LM.Matrix:Multiply(m2) end

---Prepend a perspective transform onto the current matrix
---[Docs](https://mohoscripting.com/methods/207)
---@param alpha real # The field of view angle (in radians)
---@param nearr real # Distance from the virtual eye to the near clipping plane
---@param farr real # Distance from the virtual eye to the far clipping plane
---@param aspect real # Aspect ratio of the final viewing plane
function LM.Matrix:Perspective(alpha,nearr,farr,aspect) end

---Prepend a rotation onto the current matrix
---[Docs](https://mohoscripting.com/methods/206)
---FEATURED SCRIPTS: 
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---@param axis int32 # axis constants
---@param angle real # The angle (in radians) to rotate the matrix
function LM.Matrix:Rotate(axis,angle) end

---Prepend a scale onto the current matrix
---[Docs](https://mohoscripting.com/methods/205)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---@param sx real # The x value of the scale
---@param sy real # The y value of the scale
---@param sz real # The z value of the scale
function LM.Matrix:Scale(sx,sy,sz) end

---[Docs](https://mohoscripting.com/methods/197)
---@return real scale_value
function LM.Matrix:ScaleValue() end

---Set the value of a matrix by copying an existing matrix
---[Docs](https://mohoscripting.com/methods/196)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---@param m2 LM.Matrix # Another Matrix object whose value you wish to copy
function LM.Matrix:Set(m2) end

---Apply a matrix transformation to a bounding box object
---[Docs](https://mohoscripting.com/methods/200)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)

---@overload fun(self: LM.Matrix, pt: LM.Vector2)
---@overload fun(self: LM.Matrix, vector3: LM.Vector3)
---@param bounding_box LM.BBox # The object to transform
function LM.Matrix:Transform(bounding_box) end

---Prepend a translation onto the current matrix
---[Docs](https://mohoscripting.com/methods/204)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Wave Inbetweener](http://mohoscripts.com/script/ae_wave_inbetweener)
---@param dx real # The x value of the translation
---@param dy real # The y value of the translation
---@param dz real # The z value of the translation
function LM.Matrix:Translate(dx,dy,dz) end
---@operator sub(const): LM.Point
---@operator add(const): LM.Point
---The <b>Point</b> class is used to indicate a pixel location on the screen.<br>
---[Open in Browser](https://mohoscripting.com/classes/Point)
---@class LM.Point
---@field x int32 # The horizontal location of the pixel. | Version: < 9.5
---@field y int32 # The vertical location of the pixel. | Version: < 9.5
LM.Point = {}

---@return LM.Point new_val
function LM.Point:new() end

---@return LM.Point new_val
function LM.Point:new_local() end

---Set the value of a point
---[Docs](https://mohoscripting.com/methods/144)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)

---@overload fun(self: LM.Point, p2: LM.Point)
---@param xVal int32 # The x value you wish to set
---@param yVal int32 # The y value you wish to set
function LM.Point:Set(xVal,yVal) end

---Set the value of a point
---[Docs](https://mohoscripting.com/methods/144)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---@param xVal int32 # The x value you wish to set
---@param yVal int32 # The y value you wish to set
function LM.Point:Set(xVal,yVal) end
---If necessary, instances of this class can be created by:<br>
---[Open in Browser](https://mohoscripting.com/classes/Rect)
---@class LM.Rect
---@field bottom int32 # The bottom-most pixel in the rectangle. | Version: < 9.5
---@field left int32 # The left-most pixel in the rectangle. | Version: < 9.5
---@field right int32 # The right-most pixel in the rectangle. | Version: < 9.5
---@field top int32 # The top-most pixel in the rectangle. | Version: < 9.5
LM.Rect = {}

---@return LM.Rect new_val
function LM.Rect:new() end

---@return LM.Rect new_val
function LM.Rect:new_local() end

---Tests whether the rectangle contains the given point
---[Docs](https://mohoscripting.com/methods/151)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---@param pt LM.Point # A point that is being tested for inclusion in the rectangle
---@return boolean contains
function LM.Rect:Contains(pt) end

---This function "normalizes" a rectangle to ensure that the left value is smaller than the right, and the top value is smaller than the bottom
---[Docs](https://mohoscripting.com/methods/150)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
function LM.Rect:Normalize() end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/997)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---@param l int32 
---@param int32 int32 
---@param r int32 
---@param b int32 
function LM.Rect:Set(l,int32,r,b) end
---The <b>rgb_color</b> class is a basic structure for storing a color value, including opacity/transparency.<br>
---[Open in Browser](https://mohoscripting.com/classes/rgb_color)
---@class LM.rgb_color
---@field r int # The red component of the color. Values can range from 0 to 255. | Version: < 9.5
---@field g int # The green component of the color. Values can range from 0 to 255. | Version: < 9.5
---@field b int # The blue component of the color. Values can range from 0 to 255. | Version: < 9.5
---@field a int # The alpha (or opacity) component of the color. Values can range from 0 to 255. An alpha of 0 is a totally transparent color, while a value of 255 indicates a totally opaque color. | Version: < 9.5
LM.rgb_color = {}

---@return LM.rgb_color new_val
function LM.rgb_color:new() end

---@return LM.rgb_color new_val
function LM.rgb_color:new_local() end
---If necessary, instances of this class can be created by:<br>
---[Open in Browser](https://mohoscripting.com/classes/String)
---@class LM.String
LM.String = {}

---@return LM.String new_val
function LM.String:new() end

---@return LM.String new_val
function LM.String:new_local() end

---[Docs](https://mohoscripting.com/methods/140)
---FEATURED SCRIPTS: 
---[SS - Cycle Keys](http://mohoscripts.com/script/ss_cycle_keys)
---[SS - Reference Layer Update+](http://mohoscripts.com/script/ss_ref_layer_update)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@return string buffer
function LM.String:Buffer() end

---[Docs](https://mohoscripting.com/methods/141)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---@param str char 
function LM.String:Set(str) end

---@operator mul(real): LM.Vector2
---@operator div(real): LM.Vector2
---@operator sub(LM.Vector2): LM.Vector2
---@operator add(LM.Vector2): LM.Vector2
---The <b>Vector2</b> class is used to represent a 2D vector or point.<br>
---[Open in Browser](https://mohoscripting.com/classes/Vector2)
---@class LM.Vector2
---@field x real # The x (or horizontal) coordinate of the vector. | Version: < 9.5
---@field y real # The y (or vertical) coordinate of the vector. | Version: < 9.5
LM.Vector2 = {}

---@return LM.Vector2 new_val
function LM.Vector2:new() end

---@return LM.Vector2 new_val
function LM.Vector2:new_local() end

---Added in version 11.1
---[Docs](https://mohoscripting.com/methods/1148)
---@param vec2 LM.Vector2 
---@return LM.Vector3 cross
function LM.Vector2:Cross(vec2) end

---Computes the dot product of this vector and a second one
---[Docs](https://mohoscripting.com/methods/156)
---FEATURED SCRIPTS: 
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@param vec2 LM.Vector2 # A Vector2 object
---@return real dot
function LM.Vector2:Dot(vec2) end

---Returns a vector that points 90 degrees away from the orignal vector
---[Docs](https://mohoscripting.com/methods/161)
---FEATURED SCRIPTS: 
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---@return LM.Vector2 _orthogonal
function LM.Vector2:GetOrthogonal() end

---Computes the magnitude of a vector
---[Docs](https://mohoscripting.com/methods/157)
---FEATURED SCRIPTS: 
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[Set Origin](http://mohoscripts.com/script/LK_Set_Origin)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---@return real mag
function LM.Vector2:Mag() end

---Returns a normalized copy of the vector
---[Docs](https://mohoscripting.com/methods/159)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
---@return LM.Vector2 norm
function LM.Vector2:Norm() end

---Normalizes a vector
---[Docs](https://mohoscripting.com/methods/160)
---FEATURED SCRIPTS: 
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---[Tweak for Select Shape](http://mohoscripts.com/script/ae_select_shape)
function LM.Vector2:NormMe() end

---Rotates the vector by the specified angle
---[Docs](https://mohoscripting.com/methods/162)
---FEATURED SCRIPTS: 
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---@param angle real # The angle (in radians) to rotate the vector
function LM.Vector2:Rotate(angle) end

---Set the value of a vector
---[Docs](https://mohoscripting.com/methods/154)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)

---@overload fun(self: LM.Vector2, vec2: LM.Vector2)
---@param vx real # The x value you wish to set
---@param vy real # The y value you wish to set
function LM.Vector2:Set(vx,vy) end

---Computes the squared magnitude of a vector
---[Docs](https://mohoscripting.com/methods/158)
---@return real squared_mag
function LM.Vector2:SquaredMag() end
---@operator mul(real): LM.Vector3
---@operator div(real): LM.Vector3
---@operator sub(LM.Vector3): LM.Vector3
---@operator add(LM.Vector3): LM.Vector3
---The <b>Vector3</b> class is used to represent a 3D vector or point.<br>
---[Open in Browser](https://mohoscripting.com/classes/Vector3)
---@class LM.Vector3
---@field x real # The x (or horizontal) coordinate of the vector. | Version: < 9.5
---@field y real # The y (or vertical) coordinate of the vector. | Version: < 9.5
---@field z real # The z (or depth) coordinate of the vector. | Version: < 9.5
LM.Vector3 = {}

---@return LM.Vector3 new_val
function LM.Vector3:new() end

---@return LM.Vector3 new_val
function LM.Vector3:new_local() end

---Computes the cross product of this vector and a second one
---[Docs](https://mohoscripting.com/methods/172)
---@param vec2 LM.Vector3 # A Vector3 object
---@return LM.Vector3 cross
function LM.Vector3:Cross(vec2) end

---Computes the dot product of this vector and a second one
---[Docs](https://mohoscripting.com/methods/171)
---FEATURED SCRIPTS: 
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@param vec2 LM.Vector3 # A Vector3 object
---@return real dot
function LM.Vector3:Dot(vec2) end

---Returns two vectors that are orthogonal to the original vector
---[Docs](https://mohoscripting.com/methods/177)
---@param vecU LM.Vector3 # This vector will be filled in so that it is orthogonal to the original vector
---@param vecV LM.Vector3 # This vector will be filled in so that it is orthogonal to both the original vector and vecU
function LM.Vector3:GetOrthogonals(vecU,vecV) end

---Computes the magnitude of a vector
---[Docs](https://mohoscripting.com/methods/173)
---FEATURED SCRIPTS: 
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[Set Origin](http://mohoscripts.com/script/LK_Set_Origin)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---@return real mag
function LM.Vector3:Mag() end

---Returns a normalized copy of the vector
---[Docs](https://mohoscripting.com/methods/175)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
---@return LM.Vector3 norm
function LM.Vector3:Norm() end

---Normalizes a vector
---[Docs](https://mohoscripting.com/methods/176)
---FEATURED SCRIPTS: 
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---[Tweak for Select Shape](http://mohoscripts.com/script/ae_select_shape)
function LM.Vector3:NormMe() end

---Rotates the vector around the specified axis by the specified angle
---[Docs](https://mohoscripting.com/methods/178)
---FEATURED SCRIPTS: 
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---@param axis int32 # axis constants
---@param angle real # The angle (in radians) to rotate the vector
function LM.Vector3:Rotate(axis,angle) end

---Set the value of a vector
---[Docs](https://mohoscripting.com/methods/169)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)

---@overload fun(self: LM.Vector3, vec2: LM.Vector3)
---@param vx real # The x value you wish to set
---@param vy real # The y value you wish to set
---@param vz real # The z value you wish to set
function LM.Vector3:Set(vx,vy,vz) end

---Computes the squared magnitude of a vector
---[Docs](https://mohoscripting.com/methods/174)
---@return real squared_mag
function LM.Vector3:SquaredMag() end
---
---[Open in Browser](https://mohoscripting.com/modules/LM)
---@class LM
LM = {}

LM.FREE_AXIS = 6 -- Arbitrary free axis
LM.NEGX_AXIS = 3 -- Negative X axis
LM.NEGY_AXIS = 4 -- Negative Y axis
LM.NEGZ_AXIS = 5 -- Negative Z axis
LM.X_AXIS = 0 -- Positive X axis
LM.Y_AXIS = 1 -- Positive Y axis
LM.Z_AXIS = 2 -- Positive Z axis

---Causes to computer to beep
---[Docs](https://mohoscripting.com/methods/228)
function LM.Beep() end

---Clamps a value to ensure that it is within certain bounds
---[Docs](https://mohoscripting.com/methods/231)
---@param f real # A number to clamp
---@param min real # Minimum acceptable value
---@param max real # Maximum acceptable value
---@return real clamp
function LM.Clamp(f,min,max) end

---This function is a shortcut for linear interpolation between two numbers
---[Docs](https://mohoscripting.com/methods/232)
---@param f real # A number between (and including) 0 and 1
---@param min real # The starting value to interpolate
---@param max real # The end value to interpolate
---@return real lerp
function LM.Lerp(f,min,max) end

---Returns the closest integer to the supplied value
---[Docs](https://mohoscripting.com/methods/230)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Move Targeted Joint](http://mohoscripts.com/script/mr_move_targeted_joint)
---[AE Mix Smartbones](http://mohoscripts.com/script/ae_mix_smartbones)
---@param f real # A number to round
---@return int32 round
function LM.Round(f) end

---This function is a shortcut for smooth interpolation between two numbers
---[Docs](https://mohoscripting.com/methods/233)
---@param f real # A number between (and including) 0 and 1
---@param min real # The starting value to interpolate
---@param max real # The end value to interpolate
---@return real slerp
function LM.Slerp(f,min,max) end

---Causes Moho to pause for the specified number of milliseconds
---[Docs](https://mohoscripting.com/methods/229)
---@param msec int32 # Duration to pause
function LM.Snooze(msec) end
