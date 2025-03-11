---<div class="centered"><img src="images/gui/angle_widget.png" alt="Image"><p class="caption">LM_AngleWidget</p></div><br>
---[Open in Browser](https://mohoscripting.com/classes/LM_AngleWidget)
---@class LM.GUI.LM_AngleWidget : LM.GUI.LM_BaseWidget
LM.GUI.LM_AngleWidget = {}

---@return LM.GUI.LM_AngleWidget new_val
function LM.GUI.LM_AngleWidget:new() end

---@return LM.GUI.LM_AngleWidget new_val
function LM.GUI.LM_AngleWidget:new_local() end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1356)
---@param boolean boolean 
function LM.GUI.LM_AngleWidget:AllowWrapAround(boolean) end

---Sets the value of the angle widget
---[Docs](https://mohoscripting.com/methods/355)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---@param angle real # An angle in radians
function LM.GUI.LM_AngleWidget:SetValue(angle) end

---Returns the current angle value (in radians)
---[Docs](https://mohoscripting.com/methods/356)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---@return real value
function LM.GUI.LM_AngleWidget:Value() end
---This class is a specialized type of view object. You would never create an <b>LM_BaseWidget</b> object by itself - instead, common controls like buttons and check boxes are types of <b>LM_BaseWidget</b>'s.
---[Open in Browser](https://mohoscripting.com/classes/LM_BaseWidget)
---@class LM.GUI.LM_BaseWidget : LM.GUI.LM_View
LM.GUI.LM_BaseWidget = {}

---@return LM.GUI.LM_BaseWidget new_val
function LM.GUI.LM_BaseWidget:new() end

---@return LM.GUI.LM_BaseWidget new_val
function LM.GUI.LM_BaseWidget:new_local() end

---Call this function to force the widget to redraw itself
---[Docs](https://mohoscripting.com/methods/307)
---FEATURED SCRIPTS: 
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
function LM.GUI.LM_BaseWidget:Redraw() end
---The LM_Button class represents a basic push button, like the OK and Cancel buttons in a dialog box. To create a new button, use the <a class="class_link" href="modules/LM.GUI">LM.GUI</a>.<a id="methodLink_392" class="method_link" href="methods/392">Button</a><script type="text/javascript">$('#methodLink_392').data('string', 'Button(label, msg)')</script> or <a class="class_link" href="modules/LM.GUI">LM.GUI</a>.<a id="methodLink_402" class="method_link" href="methods/402">ImageButton</a><script type="text/javascript">$('#methodLink_402').data('string', 'ImageButton(path, tooltip, checkbox, msg, recolor)')</script> methods.
---[Open in Browser](https://mohoscripting.com/classes/LM_Button)
---@class LM.GUI.LM_Button : LM.GUI.LM_BaseWidget
LM.GUI.LM_Button = {}

---@return LM.GUI.LM_Button new_val
function LM.GUI.LM_Button:new() end

---@return LM.GUI.LM_Button new_val
function LM.GUI.LM_Button:new_local() end

---This message will get sent if the user holds down the alt key while clicking the button. (Added in version 10)
---[Docs](https://mohoscripting.com/methods/1051)
---FEATURED SCRIPTS: 
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[Spirograph](http://mohoscripts.com/script/HS_Hypotrochoid)
---@param alternateMsg int32 
function LM.GUI.LM_Button:SetAlternateMessage(alternateMsg) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1050)
---@param intervalSecs real 
function LM.GUI.LM_Button:SetContinuousMessages(intervalSecs) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1048)
---FEATURED SCRIPTS: 
---[AE Key Tools](http://mohoscripts.com/script/ae_keytools)
---@param img any 
---@param desiredImageWidth? int32  || default value for desiredImageWidth: 0
---@param desiredImageHeight? int32  || default value for desiredImageHeight: 0
---@param redraw? boolean  || default value for redraw: true
function LM.GUI.LM_Button:SetImage(img,desiredImageWidth,desiredImageHeight,redraw) end

---Sets button's label
---[Docs](https://mohoscripting.com/methods/1047)
---FEATURED SCRIPTS: 
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[Embed Script](http://mohoscripts.com/script/LK_EmbedScript)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[Spirograph](http://mohoscripts.com/script/HS_Hypotrochoid)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---@param label string 
---@param adjustSize? boolean  || default value for adjustSize: true
function LM.GUI.LM_Button:SetLabel(label,adjustSize) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1049)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Embed Script](http://mohoscripts.com/script/LK_EmbedScript)
---@param tooltip string 
function LM.GUI.LM_Button:SetToolTip(tooltip) end

---[Docs](https://mohoscripting.com/methods/311)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---@param value boolean 
function LM.GUI.LM_Button:SetValue(value) end

---[Docs](https://mohoscripting.com/methods/312)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---@return boolean value
function LM.GUI.LM_Button:Value() end
---<div class="centered"><img src="images/gui/checkbox.png" alt="Image"><p class="caption">LM_CheckBox</p></div><br>
---[Open in Browser](https://mohoscripting.com/classes/LM_CheckBox)
---@class LM.GUI.LM_CheckBox : LM.GUI.LM_BaseWidget
LM.GUI.LM_CheckBox = {}

---@return LM.GUI.LM_CheckBox new_val
function LM.GUI.LM_CheckBox:new() end

---@return LM.GUI.LM_CheckBox new_val
function LM.GUI.LM_CheckBox:new_local() end

---Sets the value of the check box
---[Docs](https://mohoscripting.com/methods/313)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---@param value boolean # True to set the box checked, false for unchecked
function LM.GUI.LM_CheckBox:SetValue(value) end

---Returns whether the box is checked or not
---[Docs](https://mohoscripting.com/methods/314)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---@return boolean value
function LM.GUI.LM_CheckBox:Value() end
---<div class="centered"><img src="images/gui/color_swatch.png" alt="Image"><p class="caption">LM_Color_Swatch</p></div><br>
---[Open in Browser](https://mohoscripting.com/classes/LM_ColorSwatch)
---@class LM.GUI.LM_ColorSwatch : LM.GUI.LM_BaseWidget
LM.GUI.LM_ColorSwatch = {}

---@return LM.GUI.LM_ColorSwatch new_val
function LM.GUI.LM_ColorSwatch:new() end

---@return LM.GUI.LM_ColorSwatch new_val
function LM.GUI.LM_ColorSwatch:new_local() end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1109)
---FEATURED SCRIPTS: 
---[Mark Points](http://mohoscripts.com/script/sz_mark_points)
---@param boolean boolean 
function LM.GUI.LM_ColorSwatch:SetConstantMessages(boolean) end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1110)
---@param beginSelectionMsg int32 
---@param endSelectionMsg int32 
function LM.GUI.LM_ColorSwatch:SetModalMessages(beginSelectionMsg,endSelectionMsg) end

---[Docs](https://mohoscripting.com/methods/353)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---@param rgb_color LM.rgb_color 
function LM.GUI.LM_ColorSwatch:SetValue(rgb_color) end

---[Docs](https://mohoscripting.com/methods/354)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---@return LM.rgb_color value
function LM.GUI.LM_ColorSwatch:Value() end
---The LM_Divider class is a simple vertical or horizontal line used to visually separate user interface elements. To create a new divider, you would use the <a class="class_link" href="modules/LM.GUI">LM.GUI</a>.<a id="methodLink_391" class="method_link" href="methods/391">Divider</a><script type="text/javascript">$('#methodLink_391').data('string', 'Divider(vertical)')</script> method.
---[Open in Browser](https://mohoscripting.com/classes/LM_Divider)
---@class LM.GUI.LM_Divider : LM.GUI.LM_BaseWidget
LM.GUI.LM_Divider = {}

---@return LM.GUI.LM_Divider new_val
function LM.GUI.LM_Divider:new() end

---@return LM.GUI.LM_Divider new_val
function LM.GUI.LM_Divider:new_local() end

---Call this function to force the widget to redraw itself
---[Docs](https://mohoscripting.com/methods/307)
---FEATURED SCRIPTS: 
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
function LM.GUI.LM_Divider:Redraw() end
---The LM_DynamicText class is used to display a text label in a dialog or toolbar, whose value can change. To create a new dynamic text label, you would use the <a class="class_link" href="modules/LM.GUI">LM.GUI</a>.<a id="methodLink_390" class="method_link" href="methods/390">DynamicText</a><script type="text/javascript">$('#methodLink_390').data('string', 'DynamicText(label, width)')</script> method.
---[Open in Browser](https://mohoscripting.com/classes/LM_DynamicText)
---@class LM.GUI.LM_DynamicText : LM.GUI.LM_BaseWidget
LM.GUI.LM_DynamicText = {}

---@return LM.GUI.LM_DynamicText new_val
function LM.GUI.LM_DynamicText:new() end

---@return LM.GUI.LM_DynamicText new_val
function LM.GUI.LM_DynamicText:new_local() end

---Sets the value of the text object
---[Docs](https://mohoscripting.com/methods/308)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---@param value any # The value can be a string or a number
function LM.GUI.LM_DynamicText:SetValue(value) end
---The LM_Graphics class is used for drawing in an LM_View. It lets you draw basic lines and shapes, and to convert between coordinate systems (the screen pixel space and the 3D coordinate system of Moho layers). You typically would use an LM_Graphics object with a moho tool script to determine what object(s) the user clicks on and to draw extra tool elements like control handles.<br>
---[Open in Browser](https://mohoscripting.com/classes/LM_Graphics)
---@class LM.GUI.LM_Graphics
LM.GUI.LM_Graphics = {}

---@return LM.GUI.LM_Graphics new_val
function LM.GUI.LM_Graphics:new() end

---@return LM.GUI.LM_Graphics new_val
function LM.GUI.LM_Graphics:new_local() end

---Add a line segment to the current enclosed shape
---[Docs](https://mohoscripting.com/methods/295)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[Bone Constraints Helper](http://mohoscripts.com/script/am_bone_constrains_helper)
---@param end1 LM.Vector2 # First endpoint of the line segment
---@param end2 LM.Vector2 # Second endpoint of the line segment
function LM.GUI.LM_Graphics:AddLine(end1,end2) end

---Prepend an arbitrary matrix to the current matrix transform
---[Docs](https://mohoscripting.com/methods/281)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---@param matrix LM.Matrix 
function LM.GUI.LM_Graphics:ApplyMatrix(matrix) end

---Call this function before starting any drawing commands
---[Docs](https://mohoscripting.com/methods/274)
function LM.GUI.LM_Graphics:BeginDraw() end

---Call this function to begin testing whether the user has clicked on an object
---[Docs](https://mohoscripting.com/methods/284)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[Modified transform bone tool](http://mohoscripts.com/script/ae_transform_bone)
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---@param where LM.Point # The pixel location you want to test (often the location of a mouse click)
---@param pickWidth int32 
function LM.GUI.LM_Graphics:BeginPicking(where,pickWidth) end

---Begin drawing an enclosed shape
---[Docs](https://mohoscripting.com/methods/294)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[Bone Constraints Helper](http://mohoscripts.com/script/am_bone_constrains_helper)
function LM.GUI.LM_Graphics:BeginShape() end

---Clear the drawing area
---[Docs](https://mohoscripting.com/methods/288)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---@param r int32 # Red
---@param g int32 # Green
---@param b int32 # Blue
---@param a? int32 # Alpha (opacity) || default value for a: 255
function LM.GUI.LM_Graphics:Clear(r,g,b,a) end

---Returns the current scale of the drawing
---[Docs](https://mohoscripting.com/methods/282)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---@param ignoreZoom boolean # True if you wish to ignore zoom effects, false otherwise
---@return real current_scale
function LM.GUI.LM_Graphics:CurrentScale(ignoreZoom) end

---Returns the current matrix transformation
---[Docs](https://mohoscripting.com/methods/277)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[Bone Selection Buttons](http://mohoscripts.com/script/sz_bone_selection_buttons)
---@return LM.Matrix current_transform
function LM.GUI.LM_Graphics:CurrentTransform() end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/996)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)

---@overload fun(self: LM.GUI.LM_Graphics, xf: real, yf: real, radius: real)
---@param xf real 
---@param yf real 
---@param zf real 
---@param radius real 
function LM.GUI.LM_Graphics:DrawDiamondMarker(xf,yf,zf,radius) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1046)
---FEATURED SCRIPTS: 
---[Tweak for Select Shape](http://mohoscripts.com/script/ae_select_shape)
---@param width real 
---@param x1 real 
---@param y1 real 
---@param x2 real 
---@param y2 real 
function LM.GUI.LM_Graphics:DrawFatLine(width,x1,y1,x2,y2) end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1105)
---@param width1 real 
---@param width2 real 
---@param x1 real 
---@param y1 real 
---@param x2 real 
---@param y2 real 
function LM.GUI.LM_Graphics:DrawFatLine2(width1,width2,x1,y1,x2,y2) end

---Draw a fat marker
---[Docs](https://mohoscripting.com/methods/302)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---[Modified transform bone tool](http://mohoscripts.com/script/ae_transform_bone)
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---@param xf real # X location
---@param yf real # Y location
---@param radius real # Radius
function LM.GUI.LM_Graphics:DrawFatMarker(xf,yf,radius) end

---Draw a line between two pixels
---[Docs](https://mohoscripting.com/methods/293)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---@param x1 real # Start x location
---@param y1 real # Start y location
---@param x2 real # End x location
---@param y2 real # End y location
function LM.GUI.LM_Graphics:DrawLine(x1,y1,x2,y2) end

---Draw a marker (for example, the control points on Moho curves)
---[Docs](https://mohoscripting.com/methods/301)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[Modified transform bone tool](http://mohoscripts.com/script/ae_transform_bone)
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---@param xf real # X location
---@param yf real # Y location
function LM.GUI.LM_Graphics:DrawMarker(xf,yf) end

---Call this function when you're finished with all drawing operations
---[Docs](https://mohoscripting.com/methods/283)
function LM.GUI.LM_Graphics:EndDraw() end

---End the current enclosed shape and draw it on the screen
---[Docs](https://mohoscripting.com/methods/296)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[Bone Constraints Helper](http://mohoscripts.com/script/am_bone_constrains_helper)
function LM.GUI.LM_Graphics:EndShape() end

---Draw a filled circle
---[Docs](https://mohoscripting.com/methods/298)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---@param center LM.Vector2 # Center point
---@param radius real # Radius
function LM.GUI.LM_Graphics:FillCircle(center,radius) end

---[Docs](https://mohoscripting.com/methods/300)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---[Bone Magnet](http://mohoscripts.com/script/ae_bone_magnet)
---[Modified transform bone tool](http://mohoscripts.com/script/ae_transform_bone)
---@param center LM.Vector2 
---@param radius int32 
function LM.GUI.LM_Graphics:FillCirclePixelRadius(center,radius) end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/994)
---@param rect LM.Rect 
function LM.GUI.LM_Graphics:FillOval(rect) end

---[Docs](https://mohoscripting.com/methods/303)
---@param seedX int32 
---@param seedY int32 
---@return boolean flood_fill
function LM.GUI.LM_Graphics:FloodFill(seedX,seedY) end

---Draw a circle outline
---[Docs](https://mohoscripting.com/methods/297)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---@param center LM.Vector2 # Center point
---@param radius real # Radius
function LM.GUI.LM_Graphics:FrameCircle(center,radius) end

---[Docs](https://mohoscripting.com/methods/299)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---@param center LM.Vector2 
---@param radius int32 
function LM.GUI.LM_Graphics:FrameCirclePixelRadius(center,radius) end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/993)
---@param rect LM.Rect 
function LM.GUI.LM_Graphics:FrameOval(rect) end

---Returns the height in pixels of the drawing area
---[Docs](https://mohoscripting.com/methods/264)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---@return int32 height
function LM.GUI.LM_Graphics:Height() end

---Test whether a given pixel is 100% white
---[Docs](https://mohoscripting.com/methods/286)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[Bone Selection Buttons](http://mohoscripts.com/script/sz_bone_selection_buttons)
---@param where LM.Point # The pixel you wish to test
---@return boolean is_full_white
function LM.GUI.LM_Graphics:IsFullWhite(where) end

---Draw a line from the current pen position to the given pixel
---[Docs](https://mohoscripting.com/methods/292)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[Bone Selection Buttons](http://mohoscripts.com/script/sz_bone_selection_buttons)

---@overload fun(self: LM.GUI.LM_Graphics, x: real, y: real)
---@param x int32 # X location
---@param y int32 # Y location
function LM.GUI.LM_Graphics:LineTo(x,y) end

---Move the pen location to a given pixel
---[Docs](https://mohoscripting.com/methods/290)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[Bone Selection Buttons](http://mohoscripts.com/script/sz_bone_selection_buttons)

---@overload fun(self: LM.GUI.LM_Graphics, x: real, y: real)
---@param x int32 # X location
---@param y int32 # Y location
function LM.GUI.LM_Graphics:MoveTo(x,y) end

---After drawing an object, call this function to see if it was clicked on by the user
---[Docs](https://mohoscripting.com/methods/285)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---@return boolean pick
function LM.GUI.LM_Graphics:Pick() end

---Pop the current matrix stack
---[Docs](https://mohoscripting.com/methods/276)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
function LM.GUI.LM_Graphics:Pop() end

---Push the current matrix stack
---[Docs](https://mohoscripting.com/methods/275)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
function LM.GUI.LM_Graphics:Push() end

---Prepend a rotation to the current matrix transform
---[Docs](https://mohoscripting.com/methods/280)
---FEATURED SCRIPTS: 
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---@param angle real # Angle in radians
function LM.GUI.LM_Graphics:Rotate(angle) end

---Prepend a 2D scale to the current matrix transform
---[Docs](https://mohoscripting.com/methods/279)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---@param sx real # X scale
---@param sy real # Y scale
function LM.GUI.LM_Graphics:Scale(sx,sy) end

---Converts a screen pixel location to 3D world coordinates
---[Docs](https://mohoscripting.com/methods/271)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)

---@overload fun(self: LM.GUI.LM_Graphics, where: LM.Point, pt: LM.Vector2)
---@param where LM.Point # Pixel location
---@param pt LM.Vector3 # 3D world position - filled in by this function
function LM.GUI.LM_Graphics:ScreenToWorld(where,pt) end

---Draw a selection rectangle
---[Docs](https://mohoscripting.com/methods/287)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
---@param rect LM.Rect # The rectangle to draw
---@param fillRect? boolean  || default value for fillRect: false
function LM.GUI.LM_Graphics:SelectionRect(rect,fillRect) end

---[Docs](https://mohoscripting.com/methods/269)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---[Bone Magnet](http://mohoscripts.com/script/ae_bone_magnet)
---@param pixels real 
function LM.GUI.LM_Graphics:SetBezierTolerance(pixels) end

---Sets the drawing color for subsequent drawing operations
---[Docs](https://mohoscripting.com/methods/266)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)

---@overload fun(self: LM.GUI.LM_Graphics, rgb_color: LM.rgb_color)
---@param r int32 # Red
---@param g int32 # Green
---@param b int32 # Blue
---@param a? int32 # Alpha (opacity) || default value for a: 255
function LM.GUI.LM_Graphics:SetColor(r,g,b,a) end

---Sets the width in pixels for line drawing operations
---[Docs](https://mohoscripting.com/methods/267)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---@param w int32 # Line pixel width
function LM.GUI.LM_Graphics:SetPenWidth(w) end

---Turns on or off smoothing (antialaising) for drawing operations
---[Docs](https://mohoscripting.com/methods/268)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---@param value boolean # True to draw smooth lines and shapes, false to turn off smoothing
function LM.GUI.LM_Graphics:SetSmoothing(value) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1036)
---@param mode int32 
function LM.GUI.LM_Graphics:SetViewMode(mode) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1038)
---FEATURED SCRIPTS: 
---[Zoom selection](http://mohoscripts.com/script/ae_zoom_selection)
---@param offsetX real 
---@param offsetY real 
function LM.GUI.LM_Graphics:SetViewOffset(offsetX,offsetY) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1042)
---@param pixelScaling int32 
function LM.GUI.LM_Graphics:SetViewPixelScaling(pixelScaling) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1044)
---@param angle real 
function LM.GUI.LM_Graphics:SetViewRotation(angle) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1040)
---FEATURED SCRIPTS: 
---[Zoom selection](http://mohoscripts.com/script/ae_zoom_selection)
---@param z real 
function LM.GUI.LM_Graphics:SetViewZoom(z) end

---Prepend a 2D translation to the current matrix transform
---[Docs](https://mohoscripting.com/methods/278)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Wave Inbetweener](http://mohoscripts.com/script/ae_wave_inbetweener)
---@param dx real # X translation
---@param dy real # Y translation
function LM.GUI.LM_Graphics:Translate(dx,dy) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1037)
---@return int32 view_mode
function LM.GUI.LM_Graphics:ViewMode() end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1039)
---FEATURED SCRIPTS: 
---[Switch hands organizer](http://mohoscripts.com/script/ae_hands_table)
---@return LM.Vector2 view_offset
function LM.GUI.LM_Graphics:ViewOffset() end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1043)
---@return int32 view_pixel_scaling
function LM.GUI.LM_Graphics:ViewPixelScaling() end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1045)
---@return real view_rotation
function LM.GUI.LM_Graphics:ViewRotation() end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1041)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Switch hands organizer](http://mohoscripts.com/script/ae_hands_table)
---@return real view_zoom
function LM.GUI.LM_Graphics:ViewZoom() end

---Returns the width in pixels of the drawing area
---[Docs](https://mohoscripting.com/methods/263)
---FEATURED SCRIPTS: 
---[Storyboard](http://mohoscripts.com/script/LK_Storyboard)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---@return int32 width
function LM.GUI.LM_Graphics:Width() end

---Converts a 2D world position to a screen pixel location
---[Docs](https://mohoscripting.com/methods/273)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)

---@overload fun(self: LM.GUI.LM_Graphics, pt: LM.Vector2, where: LM.Point) : otherwise
---@param pt LM.Vector2 # 2D world position
---@param where LM.Vector2 # Pixel location - filled in by this function
---@return boolean world_to_screen
function LM.GUI.LM_Graphics:WorldToScreen(pt,where) end

---Converts a 2D world position to a screen pixel location
---[Docs](https://mohoscripting.com/methods/273)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---@param pt LM.Vector2 # 2D world position
---@param where LM.Vector2 # Pixel location - filled in by this function
---@return boolean world_to_screen
function LM.GUI.LM_Graphics:WorldToScreen(pt,where) end
---Added in 11.1
---[Open in Browser](https://mohoscripting.com/classes/LM_Graphics_OpenGL_Fixed)
---@class LM.GUI.LM_Graphics_OpenGL_Fixed : LM.GUI.LM_Graphics
LM.GUI.LM_Graphics_OpenGL_Fixed = {}

---@return LM.GUI.LM_Graphics_OpenGL_Fixed new_val
function LM.GUI.LM_Graphics_OpenGL_Fixed:new() end

---@return LM.GUI.LM_Graphics_OpenGL_Fixed new_val
function LM.GUI.LM_Graphics_OpenGL_Fixed:new_local() end

---Added in version 14.0 to replace  :
---[Docs](https://mohoscripting.com/methods/1352)
---@return boolean gpu_mode
function LM.GUI.LM_Graphics_OpenGL_Fixed:GPUMode() end

---Added in version 11. In Moho 14.0 replaced by  :
---[Docs](https://mohoscripting.com/methods/1149)
---@return boolean open_gl_mode
function LM.GUI.LM_Graphics_OpenGL_Fixed:OpenGLMode() end
---<div class="centered"><img src="uploads/1/image_text_list_in_dialog.png" alt="Image"><p class="caption">LM_ImageTextList widget in a dialog box</p></div><br>
---[Open in Browser](https://mohoscripting.com/classes/LM_ImageTextList)
---@class LM.GUI.LM_ImageTextList
LM.GUI.LM_ImageTextList = {}

---@return LM.GUI.LM_ImageTextList new_val
function LM.GUI.LM_ImageTextList:new() end

---@return LM.GUI.LM_ImageTextList new_val
function LM.GUI.LM_ImageTextList:new_local() end

---[Docs](https://mohoscripting.com/methods/1252)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---@param label string 
---@param redraw? boolean  || default value for redraw: true
function LM.GUI.LM_ImageTextList:AddItem(label,redraw) end

---[Docs](https://mohoscripting.com/methods/1253)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
---[MR Track Bone](http://mohoscripts.com/script/mr_track_bone)
---@param label string 
---@param redraw? boolean  || default value for redraw: true
function LM.GUI.LM_ImageTextList:AddItemAlphabetically(label,redraw) end

---[Docs](https://mohoscripting.com/methods/1261)
---@return boolean allows_multiple_selection
function LM.GUI.LM_ImageTextList:AllowsMultipleSelection() end

---[Docs](https://mohoscripting.com/methods/1251)
---@param label string 
---@return boolean contains_item
function LM.GUI.LM_ImageTextList:ContainsItem(label) end

---[Docs](https://mohoscripting.com/methods/1249)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[AE Action tools](http://mohoscripts.com/script/ae_action_tools)
---[Lua Console](http://mohoscripts.com/script/ae_lua_console)
---@return int32 count_items
function LM.GUI.LM_ImageTextList:CountItems() end

---[Docs](https://mohoscripting.com/methods/1264)
---@return boolean draws_primary_selection
function LM.GUI.LM_ImageTextList:DrawsPrimarySelection() end

---[Docs](https://mohoscripting.com/methods/1248)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---@param enable boolean 
function LM.GUI.LM_ImageTextList:Enable(enable) end

---[Docs](https://mohoscripting.com/methods/1250)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---@param itemIndex int32 
---@return string _item
function LM.GUI.LM_ImageTextList:GetItem(itemIndex) end

---As of 12.2, this method doesn't work as expected!
---[Docs](https://mohoscripting.com/methods/1267)
---@param selItemIndex int32 
---@return string _sel_item
function LM.GUI.LM_ImageTextList:GetSelItem(selItemIndex) end

---[Docs](https://mohoscripting.com/methods/1254)
---FEATURED SCRIPTS: 
---[MR Track Bone](http://mohoscripts.com/script/mr_track_bone)
---[Lua Console](http://mohoscripts.com/script/ae_lua_console)
---@param label string 
---@param where int32 
---@param redraw? boolean  || default value for redraw: true
function LM.GUI.LM_ImageTextList:InsertItem(label,where,redraw) end

---[Docs](https://mohoscripting.com/methods/1268)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---@param itemIndex int32 
---@return boolean is_item_selected
function LM.GUI.LM_ImageTextList:IsItemSelected(itemIndex) end

---[Docs](https://mohoscripting.com/methods/1266)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---@return int32 num_selected_items
function LM.GUI.LM_ImageTextList:NumSelectedItems() end

---[Docs](https://mohoscripting.com/methods/1255)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Lua Console](http://mohoscripts.com/script/ae_lua_console)
---@param id int32 
---@param redraw? boolean  || default value for redraw: true
function LM.GUI.LM_ImageTextList:RemoveItem(id,redraw) end

---[Docs](https://mohoscripting.com/methods/1265)
---@param itemIndex int32 
---@param scrollToTop? boolean  || default value for scrollToTop: false
function LM.GUI.LM_ImageTextList:ScrollItemIntoView(itemIndex,scrollToTop) end

---[Docs](https://mohoscripting.com/methods/1258)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Lua Console](http://mohoscripts.com/script/ae_lua_console)
---@return int32 sel_item
function LM.GUI.LM_ImageTextList:SelItem() end

---[Docs](https://mohoscripting.com/methods/1259)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Lua Console](http://mohoscripts.com/script/ae_lua_console)
---@return string sel_item_label
function LM.GUI.LM_ImageTextList:SelItemLabel() end

---[Docs](https://mohoscripting.com/methods/1262)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---@param allow boolean 
function LM.GUI.LM_ImageTextList:SetAllowsMultipleSelection(allow) end

---[Docs](https://mohoscripting.com/methods/1263)
---@param drawPrimary boolean 
function LM.GUI.LM_ImageTextList:SetDrawsPrimarySelection(drawPrimary) end

---[Docs](https://mohoscripting.com/methods/1260)
---@param id int32 
---@param label string 
function LM.GUI.LM_ImageTextList:SetItemLabel(id,label) end

---Up to 14.1, this method doesn't work!
---[Docs](https://mohoscripting.com/methods/1256)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)

---@overload fun(self: LM.GUI.LM_ImageTextList, label: string, redraw?: boolean, addToSelection?: boolean) : boolean
---@param id int32 
---@param redraw? boolean  || default value for redraw: true
---@param addToSelection? boolean  || default value for addToSelection: false
function LM.GUI.LM_ImageTextList:SetSelItem(id,redraw,addToSelection) end

---Up to 14.1, this method doesn't work!
---[Docs](https://mohoscripting.com/methods/1256)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---@param id int32 
---@param redraw? boolean  || default value for redraw: true
---@param addToSelection? boolean  || default value for addToSelection: false
function LM.GUI.LM_ImageTextList:SetSelItem(id,redraw,addToSelection) end
---The LM_LayoutView class is used to arrange other user interface objects in a dialog box or toolbar. You never create a layout view yourself - it is provided for you when you create a dialog box or fill in a toolbar.
---[Open in Browser](https://mohoscripting.com/classes/LM_LayoutView)
---@class LM.GUI.LM_LayoutView : LM.GUI.LM_View
LM.GUI.LM_LayoutView = {}

---@return LM.GUI.LM_LayoutView new_val
function LM.GUI.LM_LayoutView:new() end

---@return LM.GUI.LM_LayoutView new_val
function LM.GUI.LM_LayoutView:new_local() end

---Add a new widget to the layout
---[Docs](https://mohoscripting.com/methods/374)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---@param lm_view LM.GUI.LM_View # The view to add to the layout
---@param alignment? any # alignment constants || default value for alignment: LM.GUI.ALIGN_CENTER
---@param indent? int32 # How far to indent the child view || default value for indent: 0
function LM.GUI.LM_LayoutView:AddChild(lm_view,alignment,indent) end

---Add some blank space to the layout. Pass a value of 0 for flexible padding that will expand to fit available space.
---[Docs](https://mohoscripting.com/methods/375)
---FEATURED SCRIPTS: 
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---@param pixels? int32 # How much blank space in pixels || default value for pixels: LM_DEFAULT_PADDING
function LM.GUI.LM_LayoutView:AddPadding(pixels) end

---Begin indenting all further views that get added to the layout
---[Docs](https://mohoscripting.com/methods/376)
---FEATURED SCRIPTS: 
---[Render](http://mohoscripts.com/script/LK_Render)
---@param amount? int32 # How far to indent in pixels || default value for amount: LM_DEFAULT_INDENT
function LM.GUI.LM_LayoutView:Indent(amount) end

---End the current row or column of layout and go back to the style of layout before that row or column was started
---[Docs](https://mohoscripting.com/methods/380)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
function LM.GUI.LM_LayoutView:Pop() end

---Switch to horizontal layout for the next set of child views to be added
---[Docs](https://mohoscripting.com/methods/378)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---@param alignment? any # How to align the horizontal row in the current layout || default value for alignment: LM_ALIGN_LEFT
---@param padding? int32 # How much padding to provide between elements || default value for padding: -1
function LM.GUI.LM_LayoutView:PushH(alignment,padding) end

---Switch to vertical layout for the next set of child views to be added
---[Docs](https://mohoscripting.com/methods/379)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---@param alignment? any # How to align the vertical column in the current layout || default value for alignment: LM_ALIGN_LEFT
---@param padding? int32 # How much padding to provide between elements || default value for padding: -1
function LM.GUI.LM_LayoutView:PushV(alignment,padding) end

---Stop indenting all further views that get added to the layout
---[Docs](https://mohoscripting.com/methods/377)
---FEATURED SCRIPTS: 
---[Render](http://mohoscripts.com/script/LK_Render)
---@param amount? int32 # How far to un-indent in pixels || default value for amount: LM_DEFAULT_INDENT
function LM.GUI.LM_LayoutView:Unindent(amount) end
---The <b>LM_Menu</b> class represents a list of commands. A menu by itself does not appear in the user interface - it must be attached to an <a class="class_link" href="classes/LM_PopupMenu">LM_PopupMenu</a> widget in order to be placed in a dialog box or toolbar. To create a new menu, you would use the <a class="class_link" href="modules/LM.GUI">LM.GUI</a>.<a id="methodLink_396" class="method_link" href="methods/396">Menu</a><script type="text/javascript">$('#methodLink_396').data('string', 'Menu(title)')</script> method.<br>
---[Open in Browser](https://mohoscripting.com/classes/LM_Menu)
---@class LM.GUI.LM_Menu
LM.GUI.LM_Menu = {}

---@return LM.GUI.LM_Menu new_val
function LM.GUI.LM_Menu:new() end

---@return LM.GUI.LM_Menu new_val
function LM.GUI.LM_Menu:new_local() end

---Adds a new command to the bottom of the menu
---[Docs](https://mohoscripting.com/methods/325)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---@param label string # the item's text label - in lua a string
---@param shortcut int32 # a shortcut key used to trigger the menu command. note that the c binding (correctly) describes this as type "string" but in lua this is a number in the range 0 to 255
---@param msg int32 # the message value to send when the command is selected by the user
function LM.GUI.LM_Menu:AddItem(label,shortcut,msg) end

---Adds a new command alphabetically to the menu
---[Docs](https://mohoscripting.com/methods/326)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
---[MR Track Bone](http://mohoscripts.com/script/mr_track_bone)
---@param label string # the item's text label
---@param shortcut string # a shortcut key used to trigger the menu command
---@param msg int32 # the message value to send when the command is selected by the user
function LM.GUI.LM_Menu:AddItemAlphabetically(label,shortcut,msg) end

---Returns the number of commands in the menu
---[Docs](https://mohoscripting.com/methods/327)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[AE Action tools](http://mohoscripts.com/script/ae_action_tools)
---[Lua Console](http://mohoscripts.com/script/ae_lua_console)
---@return int32 count_items
function LM.GUI.LM_Menu:CountItems() end

---Returns the id of the first checked command in the menu (starting at 0 for the first item)
---[Docs](https://mohoscripting.com/methods/335)
---FEATURED SCRIPTS: 
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[msLipSync](http://mohoscripts.com/script/msLipSync)
---[SS - Virtual Bones](http://mohoscripts.com/script/ss_virtual_bones)
---[AE Action tools](http://mohoscripts.com/script/ae_action_tools)
---@return int32 first_checked
function LM.GUI.LM_Menu:FirstChecked() end

---Returns the text label of the first checked command in the menu
---[Docs](https://mohoscripting.com/methods/337)
---FEATURED SCRIPTS: 
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[msLipSync](http://mohoscripts.com/script/msLipSync)
---[AE Action tools](http://mohoscripts.com/script/ae_action_tools)
---[Reassign Styles](http://mohoscripts.com/script/msReassignStyles)
---[Rename Styles](http://mohoscripts.com/script/msRenameStyles)
---@return string first_checked_label
function LM.GUI.LM_Menu:FirstCheckedLabel() end

---Returns the message value of the first checked command in the menu
---[Docs](https://mohoscripting.com/methods/336)
---FEATURED SCRIPTS: 
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[SS - Virtual Bones](http://mohoscripts.com/script/ss_virtual_bones)
---[AE Action tools](http://mohoscripts.com/script/ae_action_tools)
---[AE Key Tools](http://mohoscripts.com/script/ae_keytools)
---@return int32 first_checked_msg
function LM.GUI.LM_Menu:FirstCheckedMsg() end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1238)
---FEATURED SCRIPTS: 
---[MR Track Bone](http://mohoscripts.com/script/mr_track_bone)
---[Lua Console](http://mohoscripts.com/script/ae_lua_console)
---@param atIndex int32 
---@param label string 
---@param shortcut string 
---@param msg int32 
function LM.GUI.LM_Menu:InsertItem(atIndex,label,shortcut,msg) end

---Tests whether a menu command is checked
---[Docs](https://mohoscripting.com/methods/333)
---FEATURED SCRIPTS: 
---[DV Tween Machine ](http://mohoscripts.com/script/DV_TweenMachine)
---[AE Action tools](http://mohoscripts.com/script/ae_action_tools)
---[Tweak for Select Shape](http://mohoscripts.com/script/ae_select_shape)
---[AE Key Tools](http://mohoscripts.com/script/ae_keytools)
---@param msg int32 # the message value of the desired command
---@return boolean is_checked
function LM.GUI.LM_Menu:IsChecked(msg) end

---Checks the enabled status of a menu command
---[Docs](https://mohoscripting.com/methods/330)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---@param msg int32 # the message value of the desired command
---@return boolean is_enabled
function LM.GUI.LM_Menu:IsEnabled(msg) end

---Returns the text label of a command in the menu
---[Docs](https://mohoscripting.com/methods/338)
---FEATURED SCRIPTS: 
---[AE Action tools](http://mohoscripts.com/script/ae_action_tools)
---@param msg int32 # the message value of the desired command
---@return string item_label
function LM.GUI.LM_Menu:ItemLabel(msg) end

---Removes all commands from a menu, leaving the menu empty
---[Docs](https://mohoscripting.com/methods/328)
---FEATURED SCRIPTS: 
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[Modified transform bone tool](http://mohoscripts.com/script/ae_transform_bone)
---[AE Action tools](http://mohoscripts.com/script/ae_action_tools)
---[Tweak for Select Shape](http://mohoscripts.com/script/ae_select_shape)
function LM.GUI.LM_Menu:RemoveAllItems() end

---Attaches a checkmark to a menu command
---[Docs](https://mohoscripting.com/methods/331)
---FEATURED SCRIPTS: 
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Embed Script](http://mohoscripts.com/script/LK_EmbedScript)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---@param msg int32 # the message value of the desired command
---@param checked boolean # true to add a checkmark, false to remove a checkmark
function LM.GUI.LM_Menu:SetChecked(msg,checked) end

---Attaches a checkmark to a menu command
---[Docs](https://mohoscripting.com/methods/332)
---FEATURED SCRIPTS: 
---[Reassign Styles](http://mohoscripts.com/script/msReassignStyles)
---[msDialog](http://mohoscripts.com/script/msDialog)
---@param label string # the text label of the matching menu command
---@param checked boolean # true to add a checkmark, false to remove a checkmark
function LM.GUI.LM_Menu:SetCheckedLabel(label,checked) end

---Enables or disables a menu command
---[Docs](https://mohoscripting.com/methods/329)
---FEATURED SCRIPTS: 
---[DV Tween Machine ](http://mohoscripts.com/script/DV_TweenMachine)
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---@param msg int32 # the message value of the desired command
---@param enabled boolean # true if enabled, false if disabled
function LM.GUI.LM_Menu:SetEnabled(msg,enabled) end

---Un-checks all commands in the menu
---[Docs](https://mohoscripting.com/methods/334)
---FEATURED SCRIPTS: 
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[SS - Virtual Bones](http://mohoscripts.com/script/ss_virtual_bones)
---[Reassign Styles](http://mohoscripts.com/script/msReassignStyles)
---[msDialog](http://mohoscripts.com/script/msDialog)
---[Timeline Markers Tool](http://mohoscripts.com/script/sz_timeline_markers_tool)
function LM.GUI.LM_Menu:UncheckAll() end
---The LM_Message class is used to notify a script when certain actions take place, like a button being pressed or when a menu selection is made.<br>
---[Open in Browser](https://mohoscripting.com/classes/LM_Message)
---@class LM.GUI.LM_Message
---@field fWhat int32 # The fWhat value of a message object indicates what the message is supposed to represent. For example, each button in a dialog should have been assigned a unique message value. When the dialog receives a message, this value tells it what to do. | Version: < 9.5
LM.GUI.LM_Message = {}

---@return LM.GUI.LM_Message new_val
function LM.GUI.LM_Message:new() end

---@return LM.GUI.LM_Message new_val
function LM.GUI.LM_Message:new_local() end

---[Docs](https://mohoscripting.com/methods/238)
function LM.GUI.LM_Message:ClearKeys() end

---[Docs](https://mohoscripting.com/methods/236)
---FEATURED SCRIPTS: 
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[Layer Visibility](http://mohoscripts.com/script/LK_LayerVisibility)
---[Layer Opacity](http://mohoscripts.com/script/LK_LayerOpacity)
---@return int32 count_keys
function LM.GUI.LM_Message:CountKeys() end

---[Docs](https://mohoscripting.com/methods/244)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---@param key string 
---@return boolean _boolean
function LM.GUI.LM_Message:GetBool(key) end

---[Docs](https://mohoscripting.com/methods/250)
---@param key string 
---@return LM.rgb_color _color
function LM.GUI.LM_Message:GetColor(key) end

---[Docs](https://mohoscripting.com/methods/248)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---@param key string 
---@return real _float
function LM.GUI.LM_Message:GetFloat(key) end

---[Docs](https://mohoscripting.com/methods/246)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---@param key string 
---@return int32 _int
function LM.GUI.LM_Message:GetInt(key) end

---[Docs](https://mohoscripting.com/methods/237)
---@param keyID int32 
---@return string _key_name
function LM.GUI.LM_Message:GetKeyName(keyID) end

---[Docs](https://mohoscripting.com/methods/260)
---@param key string 
---@return LM.GUI.LM_Message _message
function LM.GUI.LM_Message:GetMessage(key) end

---[Docs](https://mohoscripting.com/methods/252)
---FEATURED SCRIPTS: 
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Modified transform bone tool](http://mohoscripts.com/script/ae_transform_bone)
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---[Tweak for Select Shape](http://mohoscripts.com/script/ae_select_shape)
---[AE Trangulate Shapes](http://mohoscripts.com/script/ae_triangulate_shapes)
---@param key string 
---@return LM.Point _point
function LM.GUI.LM_Message:GetPoint(key) end

---[Docs](https://mohoscripting.com/methods/262)
---@param key string 
function LM.GUI.LM_Message:GetPtr(key) end

---[Docs](https://mohoscripting.com/methods/258)
---@param key string 
---@return LM.Rect _rect
function LM.GUI.LM_Message:GetRect(key) end

---[Docs](https://mohoscripting.com/methods/242)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---@param key string 
---@return string _string
function LM.GUI.LM_Message:GetString(key) end

---[Docs](https://mohoscripting.com/methods/254)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[AE Transform points and curvature](http://mohoscripts.com/script/ae_transform_points)
---@param key string 
---@return LM.Vector2 _vector2
function LM.GUI.LM_Message:GetVector2(key) end

---[Docs](https://mohoscripting.com/methods/256)
---@param key string 
---@return LM.Vector3 _vector3
function LM.GUI.LM_Message:GetVector3(key) end

---[Docs](https://mohoscripting.com/methods/239)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Layer Visibility](http://mohoscripts.com/script/LK_LayerVisibility)
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---@param key string 
---@return boolean has_key
function LM.GUI.LM_Message:HasKey(key) end

---[Docs](https://mohoscripting.com/methods/240)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Embed Script](http://mohoscripts.com/script/LK_EmbedScript)
---@param key any 
function LM.GUI.LM_Message:Remove(key) end

---[Docs](https://mohoscripting.com/methods/241)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---@param key string 
---@param value any
function LM.GUI.LM_Message:Set(key,value) end

---[Docs](https://mohoscripting.com/methods/261)
---@param key string 
---@param value any
function LM.GUI.LM_Message:SetPtr(key,value) end
---The <b>LM_PopupDialog</b> class creates a popup dialog widget on the screen. Clicking on this object will bring up the actual dialog. To create a new popup dialog widget, you would use the <a class="class_link" href="modules/LM.GUI">LM.GUI</a>.<a id="methodLink_398" class="method_link" href="methods/398">PopupDialog</a><script type="text/javascript">$('#methodLink_398').data('string', 'PopupDialog(label, lockOpen, msg)')</script> method.
---[Open in Browser](https://mohoscripting.com/classes/LM_PopupDialog)
---@class LM.GUI.LM_PopupDialog : LM.GUI.LM_BaseWidget
LM.GUI.LM_PopupDialog = {}

---@return LM.GUI.LM_PopupDialog new_val
function LM.GUI.LM_PopupDialog:new() end

---@return LM.GUI.LM_PopupDialog new_val
function LM.GUI.LM_PopupDialog:new_local() end

---Returns the dialog object attached to the popup dialog
---[Docs](https://mohoscripting.com/methods/342)
---FEATURED SCRIPTS: 
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@return LM_Dialog dialog
function LM.GUI.LM_PopupDialog:Dialog() end

---Use this function to attach a dialog to the widget so that when the user clicks on it, the dialog appears
---[Docs](https://mohoscripting.com/methods/341)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---@param lm_dialog any # the dialog object to display when the user clicks on the popup dialog
function LM.GUI.LM_PopupDialog:SetDialog(lm_dialog) end
---The <b>LM_PopupMenu</b> class creates a popup menu widget on the screen. Clicking on this object will bring up the actual menu. To create a new popup menu widget, you would use the <a class="class_link" href="modules/LM.GUI">LM.GUI</a>.<a id="methodLink_397" class="method_link" href="methods/397">PopupMenu</a><script type="text/javascript">$('#methodLink_397').data('string', 'PopupMenu(width, radioMode)')</script> method. See the example below:<br>
---[Open in Browser](https://mohoscripting.com/classes/LM_PopupMenu)
---@class LM.GUI.LM_PopupMenu : LM.GUI.LM_BaseWidget
LM.GUI.LM_PopupMenu = {}

---@return LM.GUI.LM_PopupMenu new_val
function LM.GUI.LM_PopupMenu:new() end

---@return LM.GUI.LM_PopupMenu new_val
function LM.GUI.LM_PopupMenu:new_local() end

---Returns the menu object attached to the popup menu
---[Docs](https://mohoscripting.com/methods/340)
---@return LM.GUI.LM_Menu menu
function LM.GUI.LM_PopupMenu:Menu() end

---Use this function to attach a menu to the widget so that when the user clicks on it, the menu appears
---[Docs](https://mohoscripting.com/methods/339)
---FEATURED SCRIPTS: 
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---@param lm_menu LM.GUI.LM_Menu # the menu object to display when the user clicks on the popup menu
function LM.GUI.LM_PopupMenu:SetMenu(lm_menu) end
---The <b>LM_RadioButton</b> class represents one choice among several. Two or more radio buttons are typically used to let the user choose between mutually exclusive options. When one is selected, the other choices get automatically de-selected. To create a new radio button, you would use the <a class="class_link" href="modules/LM.GUI">LM.GUI</a>.<a id="methodLink_394" class="method_link" href="methods/394">RadioButton</a><script type="text/javascript">$('#methodLink_394').data('string', 'RadioButton(label, msg)')</script> method.
---[Open in Browser](https://mohoscripting.com/classes/LM_RadioButton)
---@class LM.GUI.LM_RadioButton : LM.GUI.LM_BaseWidget
LM.GUI.LM_RadioButton = {}

---@return LM.GUI.LM_RadioButton new_val
function LM.GUI.LM_RadioButton:new() end

---@return LM.GUI.LM_RadioButton new_val
function LM.GUI.LM_RadioButton:new_local() end

---Sets the value of the radio button (whether it is checked or not)
---[Docs](https://mohoscripting.com/methods/315)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---@param value boolean # true if the button should be checked, false if un-checked
function LM.GUI.LM_RadioButton:SetValue(value) end

---Returns the current value of the radio button
---[Docs](https://mohoscripting.com/methods/316)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---@return boolean value
function LM.GUI.LM_RadioButton:Value() end
---
---[Open in Browser](https://mohoscripting.com/classes/LM_ScrollBar)
---@class LM.GUI.LM_ScrollBar : LM.GUI.LM_BaseWidget
LM.GUI.LM_ScrollBar = {}

---@return LM.GUI.LM_ScrollBar new_val
function LM.GUI.LM_ScrollBar:new() end

---@return LM.GUI.LM_ScrollBar new_val
function LM.GUI.LM_ScrollBar:new_local() end

---[Docs](https://mohoscripting.com/methods/372)
---@param min int32 
---@param max int32 
function LM.GUI.LM_ScrollBar:GetRange(min,max) end

---[Docs](https://mohoscripting.com/methods/371)
---FEATURED SCRIPTS: 
---[Storyboard](http://mohoscripts.com/script/LK_Storyboard)
---[Layer Opacity](http://mohoscripts.com/script/LK_LayerOpacity)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[DV Tween Machine ](http://mohoscripts.com/script/DV_TweenMachine)
---@param min int32 
---@param max int32 
function LM.GUI.LM_ScrollBar:SetRange(min,max) end

---[Docs](https://mohoscripting.com/methods/373)
---@param smallStep int32 #     
---@param largeStep int32 #     
function LM.GUI.LM_ScrollBar:SetStepSize(smallStep,largeStep) end

---[Docs](https://mohoscripting.com/methods/368)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---@param value int32 
function LM.GUI.LM_ScrollBar:SetValue(value) end

---[Docs](https://mohoscripting.com/methods/369)
---@param value int32 
function LM.GUI.LM_ScrollBar:SetValueWithMessage(value) end

---[Docs](https://mohoscripting.com/methods/370)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---@return int32 value
function LM.GUI.LM_ScrollBar:Value() end
---To create a new object of this class use the <a class="class_link" href="modules/LM.GUI">LM.GUI</a>.<a id="methodLink_1274" class="method_link" href="methods/1274">ShortButton</a><script type="text/javascript">$('#methodLink_1274').data('string', 'ShortButton(label, msg)')</script> method.
---[Open in Browser](https://mohoscripting.com/classes/LM_ShortButton)
---@class LM.GUI.LM_ShortButton : LM.GUI.LM_BaseWidget
LM.GUI.LM_ShortButton = {}

---@return LM.GUI.LM_ShortButton new_val
function LM.GUI.LM_ShortButton:new() end

---@return LM.GUI.LM_ShortButton new_val
function LM.GUI.LM_ShortButton:new_local() end

---[Docs](https://mohoscripting.com/methods/1275)
---FEATURED SCRIPTS: 
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[Embed Script](http://mohoscripts.com/script/LK_EmbedScript)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[Spirograph](http://mohoscripts.com/script/HS_Hypotrochoid)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---@param label string 
function LM.GUI.LM_ShortButton:SetLabel(label) end
---The <b>LM_SimpleDialog</b> class is used to create dialog boxes - windows that can be filled with other user interface controls. An <b>LM_SimpleDialog</b> object automatically provides OK and Cancel buttons. To create a new object of this class, use the <a class="class_link" href="modules/LM.GUI">LM.GUI</a>.<a id="methodLink_935" class="method_link" href="methods/935">SimpleDialog</a><script type="text/javascript">$('#methodLink_935').data('string', 'SimpleDialog(title, subClass)')</script> method.
---[Open in Browser](https://mohoscripting.com/classes/LM_SimpleDialog)
---@class LM.GUI.LM_SimpleDialog
LM.GUI.LM_SimpleDialog = {}

---@return LM.GUI.LM_SimpleDialog new_val
function LM.GUI.LM_SimpleDialog:new() end

---@return LM.GUI.LM_SimpleDialog new_val
function LM.GUI.LM_SimpleDialog:new_local() end

---Displays the dialog box on screen in a modal fashion (meaning that nothing else will happen in Moho until the user presses OK or Cancel in the dialog)
---[Docs](https://mohoscripting.com/methods/384)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---@return int32 do_modal
function LM.GUI.LM_SimpleDialog:DoModal() end

---Displays the dialog box on screen in a modeless fashion (meaning that the user is free to work in other parts of the Moho application while the dialog is open)
---[Docs](https://mohoscripting.com/methods/385)
---FEATURED SCRIPTS: 
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
function LM.GUI.LM_SimpleDialog:DoModeless() end

---[Docs](https://mohoscripting.com/methods/383)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---@return LM.GUI.LM_LayoutView _layout
function LM.GUI.LM_SimpleDialog:GetLayout() end

---This function is called when a user interface object in the dialog sends a message
---[Docs](https://mohoscripting.com/methods/939)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---@param msg LM.GUI.LM_Message # A message object generated by the user interacting with the dialog
function LM.GUI.LM_SimpleDialog:HandleMessage(msg) end

---This function is called if the user presses the dialog's OK button
---[Docs](https://mohoscripting.com/methods/938)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
function LM.GUI.LM_SimpleDialog:OnOK() end

---This function is called if the user presses the dialog's OK button
---[Docs](https://mohoscripting.com/methods/937)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[SS - Layer Sequencer](http://mohoscripts.com/script/ss_sequencer)
---@return boolean on_validate
function LM.GUI.LM_SimpleDialog:OnValidate() end

---This function is called when the user interface controls need to be updated
---[Docs](https://mohoscripting.com/methods/936)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
function LM.GUI.LM_SimpleDialog:UpdateWidgets() end

---Tests that the value of a numerical text field falls within a certain range
---[Docs](https://mohoscripting.com/methods/386)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[SS - Layer Sequencer](http://mohoscripts.com/script/ss_sequencer)
---@param pCtrl LM.GUI.LM_TextControl # an LM_TextControl object whose numerical value you wish to test
---@param low real # the minimum desired value for the text field
---@param high real # the maximum desired value for the text field
---@return boolean validate
function LM.GUI.LM_SimpleDialog:Validate(pCtrl,low,high) end
---
---[Open in Browser](https://mohoscripting.com/classes/LM_Slider)
---@class LM.GUI.LM_Slider : LM.GUI.LM_BaseWidget
LM.GUI.LM_Slider = {}

---@return LM.GUI.LM_Slider new_val
function LM.GUI.LM_Slider:new() end

---@return LM.GUI.LM_Slider new_val
function LM.GUI.LM_Slider:new_local() end

---[Docs](https://mohoscripting.com/methods/367)
---@return int32 _num_ticks
function LM.GUI.LM_Slider:GetNumTicks() end

---[Docs](https://mohoscripting.com/methods/363)
---@return boolean _show_ticks
function LM.GUI.LM_Slider:GetShowTicks() end

---[Docs](https://mohoscripting.com/methods/365)
---@return boolean _snap_to_ticks
function LM.GUI.LM_Slider:GetSnapToTicks() end

---[Docs](https://mohoscripting.com/methods/360)
---FEATURED SCRIPTS: 
---[Mark Points](http://mohoscripts.com/script/sz_mark_points)
---@param boolean boolean 
function LM.GUI.LM_Slider:SetConstantMessages(boolean) end

---[Docs](https://mohoscripting.com/methods/361)
---FEATURED SCRIPTS: 
---[Storyboard](http://mohoscripts.com/script/LK_Storyboard)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---@param boolean boolean 
function LM.GUI.LM_Slider:SetFatSlider(boolean) end

---[Docs](https://mohoscripting.com/methods/366)
---FEATURED SCRIPTS: 
---[Storyboard](http://mohoscripts.com/script/LK_Storyboard)
---[Layer Opacity](http://mohoscripts.com/script/LK_LayerOpacity)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[DV Tween Machine ](http://mohoscripts.com/script/DV_TweenMachine)
---@param numTicks int32 
function LM.GUI.LM_Slider:SetNumTicks(numTicks) end

---[Docs](https://mohoscripting.com/methods/359)
---FEATURED SCRIPTS: 
---[Storyboard](http://mohoscripts.com/script/LK_Storyboard)
---[Layer Opacity](http://mohoscripts.com/script/LK_LayerOpacity)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[DV Tween Machine ](http://mohoscripts.com/script/DV_TweenMachine)
---@param min int32 
---@param max int32 
function LM.GUI.LM_Slider:SetRange(min,max) end

---[Docs](https://mohoscripting.com/methods/362)
---FEATURED SCRIPTS: 
---[Storyboard](http://mohoscripts.com/script/LK_Storyboard)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[DV Tween Machine ](http://mohoscripts.com/script/DV_TweenMachine)
---@param boolean boolean 
function LM.GUI.LM_Slider:SetShowTicks(boolean) end

---[Docs](https://mohoscripting.com/methods/364)
---FEATURED SCRIPTS: 
---[Storyboard](http://mohoscripts.com/script/LK_Storyboard)
---[Layer Opacity](http://mohoscripts.com/script/LK_LayerOpacity)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[DV Tween Machine ](http://mohoscripts.com/script/DV_TweenMachine)
---@param boolean boolean 
function LM.GUI.LM_Slider:SetSnapToTicks(boolean) end

---[Docs](https://mohoscripting.com/methods/357)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---@param value int32 
function LM.GUI.LM_Slider:SetValue(value) end

---[Docs](https://mohoscripting.com/methods/358)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---@return int32 value
function LM.GUI.LM_Slider:Value() end
---The <b>LM_StaticText</b> class is used to display a non-changing text label in a dialog or toolbar. To create a new static text label, you would use the <a class="class_link" href="modules/LM.GUI">LM.GUI</a>.<a id="methodLink_389" class="method_link" href="methods/389">StaticText</a><script type="text/javascript">$('#methodLink_389').data('string', 'StaticText(label)')</script> method.
---[Open in Browser](https://mohoscripting.com/classes/LM_StaticText)
---@class LM.GUI.LM_StaticText : LM.GUI.LM_BaseWidget
LM.GUI.LM_StaticText = {}

---@return LM.GUI.LM_StaticText new_val
function LM.GUI.LM_StaticText:new() end

---@return LM.GUI.LM_StaticText new_val
function LM.GUI.LM_StaticText:new_local() end

---Call this function to force the widget to redraw itself
---[Docs](https://mohoscripting.com/methods/307)
---FEATURED SCRIPTS: 
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
function LM.GUI.LM_StaticText:Redraw() end
---The <b>LM_TextControl</b> class displays a box where the user can enter text or numbers. To create a new LM_TextControl, you would use the <a class="class_link" href="modules/LM.GUI">LM.GUI</a>.<a id="methodLink_395" class="method_link" href="methods/395">TextControl</a><script type="text/javascript">$('#methodLink_395').data('string', 'TextControl(width, text, msg, fieldType, label)')</script> method.
---[Open in Browser](https://mohoscripting.com/classes/LM_TextControl)
---@class LM.GUI.LM_TextControl : LM.GUI.LM_BaseWidget
LM.GUI.LM_TextControl = {}

---@return LM.GUI.LM_TextControl new_val
function LM.GUI.LM_TextControl:new() end

---@return LM.GUI.LM_TextControl new_val
function LM.GUI.LM_TextControl:new_local() end

---Returns the text string contained in the control as a floating-point number
---[Docs](https://mohoscripting.com/methods/323)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[Spirograph](http://mohoscripts.com/script/HS_Hypotrochoid)
---@return real float_value
function LM.GUI.LM_TextControl:FloatValue() end

---Returns the text string contained in the control as an integer
---[Docs](https://mohoscripting.com/methods/322)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
---@return int32 int_value
function LM.GUI.LM_TextControl:IntValue() end

---Tells the control to send messages whenever the text changes
---[Docs](https://mohoscripting.com/methods/324)
---FEATURED SCRIPTS: 
---[Mark Points](http://mohoscripts.com/script/sz_mark_points)
---@param boolean boolean # true to send a message for every change, false to send messages only when the user leaves the text control's focus
function LM.GUI.LM_TextControl:SetConstantMessages(boolean) end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1355)
---@param int32 int32 
function LM.GUI.LM_TextControl:SetMaxDecimalPlaces(int32) end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1354)
---@param percentageMode boolean 
function LM.GUI.LM_TextControl:SetPercentageMode(percentageMode) end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1353)
---@param unitType? int32 # constants || default value for unitType: UNIT_NONE
function LM.GUI.LM_TextControl:SetUnits(unitType) end

---Sets the value of the object
---[Docs](https://mohoscripting.com/methods/317)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---@param value any # The value can be a string or a number
function LM.GUI.LM_TextControl:SetValue(value) end

---Sets how much the numerical value should change with each movement of the scroll wheel
---[Docs](https://mohoscripting.com/methods/320)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Layer Opacity](http://mohoscripts.com/script/LK_LayerOpacity)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---@param f real # the increment to add or subtract for each scroll wheel "click"
function LM.GUI.LM_TextControl:SetWheelInc(f) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1052)
---FEATURED SCRIPTS: 
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[MR Guides](http://mohoscripts.com/script/mr_guides)
---[Tweak for Select Shape](http://mohoscripts.com/script/ae_select_shape)
---@param boolean boolean 
function LM.GUI.LM_TextControl:SetWheelInteger(boolean) end

---Returns the text string contained in the control
---[Docs](https://mohoscripting.com/methods/321)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---@return string value
function LM.GUI.LM_TextControl:Value() end
---The <b>LM_TextList</b> class provides a scrollable list of text items. To create a new text list, you would use the <a class="class_link" href="modules/LM.GUI">LM.GUI</a>.<a id="methodLink_399" class="method_link" href="methods/399">TextList</a><script type="text/javascript">$('#methodLink_399').data('string', 'TextList(width, height, msg)')</script> method.
---[Open in Browser](https://mohoscripting.com/classes/LM_TextList)
---@class LM.GUI.LM_TextList : LM.GUI.LM_BaseWidget
LM.GUI.LM_TextList = {}

---@return LM.GUI.LM_TextList new_val
function LM.GUI.LM_TextList:new() end

---@return LM.GUI.LM_TextList new_val
function LM.GUI.LM_TextList:new_local() end

---Adds a new text item to the end of the list
---[Docs](https://mohoscripting.com/methods/345)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---@param label string # the text string to add to the list
---@param redraw? boolean  || default value for redraw: true
function LM.GUI.LM_TextList:AddItem(label,redraw) end

---Inserts a new item into the list alphabetically.
---[Docs](https://mohoscripting.com/methods/346)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
---[MR Track Bone](http://mohoscripts.com/script/mr_track_bone)
---@param label string # the text string to add to the list
---@param redraw? boolean  || default value for redraw: true
function LM.GUI.LM_TextList:AddItemAlphabetically(label,redraw) end

---Returns the number of entries in the list
---[Docs](https://mohoscripting.com/methods/343)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[AE Action tools](http://mohoscripts.com/script/ae_action_tools)
---[Lua Console](http://mohoscripts.com/script/ae_lua_console)
---@return int32 count_items
function LM.GUI.LM_TextList:CountItems() end

---Returns the string value of an item in the list
---[Docs](https://mohoscripting.com/methods/344)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---@param id int32 # the number of the entry (starting with 0 for the first item)
---@return string _item
function LM.GUI.LM_TextList:GetItem(id) end

---Removes an item from the list
---[Docs](https://mohoscripting.com/methods/347)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Lua Console](http://mohoscripts.com/script/ae_lua_console)
---@param id int32 # the number of the entry to remove (starting with 0 for the first item)
---@param redraw? boolean  || default value for redraw: true
function LM.GUI.LM_TextList:RemoveItem(id,redraw) end

---Returns the id number of the currently selected item (starting with 0 for the first item)
---[Docs](https://mohoscripting.com/methods/350)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Lua Console](http://mohoscripts.com/script/ae_lua_console)
---@return int32 sel_item
function LM.GUI.LM_TextList:SelItem() end

---Returns the text string associated with the currently selected item
---[Docs](https://mohoscripting.com/methods/351)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Lua Console](http://mohoscripts.com/script/ae_lua_console)
---@return string sel_item_label
function LM.GUI.LM_TextList:SelItemLabel() end

---Changes the text string associated with an entry in the list
---[Docs](https://mohoscripting.com/methods/352)
---@param id int32 # the number of the entry (starting with 0 for the first item)
---@param label string # the new text string to replace that entry in the list
function LM.GUI.LM_TextList:SetItemLabel(id,label) end

---Selects an item in the list
---[Docs](https://mohoscripting.com/methods/348)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)

---@overload fun(self: LM.GUI.LM_TextList, label: string, redraw?: boolean) : found
---@param id int32 # the number of the entry (starting with 0 for the first item)
---@param redraw? boolean  || default value for redraw: true
function LM.GUI.LM_TextList:SetSelItem(id,redraw) end

---Selects an item in the list
---[Docs](https://mohoscripting.com/methods/348)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---@param id int32 # the number of the entry (starting with 0 for the first item)
---@param redraw? boolean  || default value for redraw: true
function LM.GUI.LM_TextList:SetSelItem(id,redraw) end
---The <b>LM_View</b> class is the basis for most of the user interface classes available to Moho scripts. It represents a rectangular area in the user interface where some kind of interaction takes place.
---[Open in Browser](https://mohoscripting.com/classes/LM_View)
---@class LM.GUI.LM_View
LM.GUI.LM_View = {}

---@return LM.GUI.LM_View new_val
function LM.GUI.LM_View:new() end

---@return LM.GUI.LM_View new_val
function LM.GUI.LM_View:new_local() end

---Enables or disables a view object
---[Docs](https://mohoscripting.com/methods/304)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---@param enable boolean # True to enable the view, false to disable it
function LM.GUI.LM_View:Enable(enable) end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1107)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---@return int32 height
function LM.GUI.LM_View:Height() end

---Tells whether the view is currently enabled
---[Docs](https://mohoscripting.com/methods/305)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---@return boolean is_enabled
function LM.GUI.LM_View:IsEnabled() end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1108)
---FEATURED SCRIPTS: 
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[DV Tween Machine ](http://mohoscripts.com/script/DV_TweenMachine)
---@param button? any  || default value for button: 0
---@return boolean is_mouse_dragging
function LM.GUI.LM_View:IsMouseDragging(button) end

---Change the cursor
---[Docs](https://mohoscripting.com/methods/306)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Modified transform bone tool](http://mohoscripts.com/script/ae_transform_bone)
---@param lm_cursor any # LM.GUI
function LM.GUI.LM_View:SetCursor(lm_cursor) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1237)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Embed Script](http://mohoscripts.com/script/LK_EmbedScript)
---@param tooltip string 
function LM.GUI.LM_View:SetToolTip(tooltip) end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1106)
---FEATURED SCRIPTS: 
---[Storyboard](http://mohoscripts.com/script/LK_Storyboard)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---@return int32 width
function LM.GUI.LM_View:Width() end
---
---[Open in Browser](https://mohoscripting.com/modules/LM.GUI)
---@class LM.GUI
LM.GUI = {}

LM.GUI.ALERT_INFO = 0 -- This type of alert is used to give the user non-critical information.
LM.GUI.ALERT_QUESTION = 2 -- This type of alert is used to as the user a question.
LM.GUI.ALERT_WARNING = 1 -- This type of alert is used to warn the user (perhaps that they are about to perform some action that cannot be undone).
LM.GUI.ALIGN_BOTTOM = 2 -- Align control on the bottom side of its container
LM.GUI.ALIGN_CENTER = 1 -- Align control in the center of its container
LM.GUI.ALIGN_FILL = 3 -- Resize control to fill its container
LM.GUI.ALIGN_LEFT = 0 -- Align control on the left side of its container
LM.GUI.ALIGN_RIGHT = 2 -- Align control on the right side of its container
LM.GUI.ALIGN_TOP = 0 -- Align control on the top side of its container
LM.GUI.MSG_CANCEL = -1008 -- The user clicked Cancel or pressed escape
LM.GUI.MSG_OK = -1007 -- The user clicked OK or pressed enter
LM.GUI.FOLLOW_BOTTOM = 8 -- 
LM.GUI.FOLLOW_LEFT = 1 -- 
LM.GUI.FOLLOW_RIGHT = 4 -- 
LM.GUI.FOLLOW_TOP = 2 -- 
LM.GUI.KEY_BACKSPACE = -4 -- The Backspace key
LM.GUI.KEY_BIND = -50 -- Added in version 11
LM.GUI.KEY_DELETE = -5 -- The Delete key
LM.GUI.KEY_DESELECT = -51 -- Added in version 11
LM.GUI.KEY_DOWN = -13 -- The down arrow key
LM.GUI.KEY_END = -7 -- The End key
LM.GUI.KEY_ESCAPE = -2 -- The Escape key
LM.GUI.KEY_F1 = -20 -- The F1 key
LM.GUI.KEY_F10 = -29 -- The F10 key
LM.GUI.KEY_F11 = -30 -- The F11 key
LM.GUI.KEY_F12 = -31 -- The F12 key
LM.GUI.KEY_F2 = -21 -- The F2 key
LM.GUI.KEY_F3 = -22 -- The F3 key
LM.GUI.KEY_F4 = -23 -- The F4 key
LM.GUI.KEY_F5 = -24 -- The F5 key
LM.GUI.KEY_F6 = -25 -- The F6 key
LM.GUI.KEY_F7 = -26 -- The F7 key
LM.GUI.KEY_F8 = -27 -- The F8 key
LM.GUI.KEY_F9 = -28 -- The F9 key
LM.GUI.KEY_HOME = -6 -- The Home key
LM.GUI.KEY_LEFT = -10 -- The left arrow key
LM.GUI.KEY_PAGEDOWN = -9 -- The Page Down key
LM.GUI.KEY_PAGEUP = -8 -- The Page Up key
LM.GUI.KEY_RETURN = -1 -- The Return or Enter key
LM.GUI.KEY_RIGHT = -12 -- The right arrow key
LM.GUI.KEY_TAB = -3 -- The Tab key
LM.GUI.KEY_UP = -11 -- The up arrow key
LM.GUI.DEFAULT_INDENT = 16 -- The default amount of indentation
LM.GUI.DEFAULT_PADDING = 8 -- The default amount of padding
LM.GUI.FIELD_FLOAT = 2 -- A text control that only accepts floating-point input
LM.GUI.FIELD_INT = 1 -- A text control that only accepts integer input
LM.GUI.FIELD_NODIGITS = 5 -- A text control that does not accept any numerical input
LM.GUI.FIELD_TEXT = 0 -- A regular text control
LM.GUI.FIELD_UFLOAT = 4 -- A text control that only accepts non-negative floating-point input
LM.GUI.FIELD_UINT = 3 -- A text control that only accepts non-negative integer input
LM.GUI.UNIT_DEGREES = 2 -- Added in version 14.0
LM.GUI.UNIT_FPS = 3 -- Added in version 14.0
LM.GUI.UNIT_FRAMES = 5 -- Added in version 14.0
LM.GUI.UNIT_MULT = 4 -- Added in version 14.0
LM.GUI.UNIT_NONE = -1 -- Added in version 14.0
LM.GUI.UNIT_PERCENT = 0 -- Added in version 14.0
LM.GUI.UNIT_PIXELS = 1 -- Added in version 14.0
LM.GUI.VIEW_MODE_PIXEL = 1 -- Added in version 10
LM.GUI.VIEW_MODE_VECTOR = 2 -- Added in version 10

---Presents the user with an alert box
---[Docs](https://mohoscripting.com/methods/406)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Delete 'OFF' Layers](http://mohoscripts.com/script/LK_DeleteOffLayers)
---[Toggle Color Bones](http://mohoscripts.com/script/LK_ToggleColorBones)
---[Render](http://mohoscripts.com/script/LK_Render)
---@param alertType int # constant
---@param str1 string # The first line of text to display
---@param str2? string # The second line of text to display  || default value for str2: nil
---@param str3? string # The third line of text to display  || default value for str3: nil
---@param but1? string # The first button's label || default value for but1: nil
---@param but2? string # The second button's label  || default value for but2: nil
---@param but3? string # The third button's label  || default value for but3: nil
---@return int alert
function LM.GUI.Alert(alertType,str1,str2,str3,but1,but2,but3) end

---Creates a new   object
---[Docs](https://mohoscripting.com/methods/401)
---@param msg? int32 # The message value to send when the angle is changed by the user || default value for msg: 0
---@param horizontal? boolean  || default value for horizontal: false
---@return LM.GUI.LM_AngleWidget angle_widget
function LM.GUI.AngleWidget(msg,horizontal) end

---Creates a new   object
---[Docs](https://mohoscripting.com/methods/392)
---FEATURED SCRIPTS: 
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---@param label string # The text that should appear on the button
---@param msg? int32 # A message value to be triggered when the button is pressed || default value for msg: 0
---@return LM.GUI.LM_Button button
function LM.GUI.Button(label,msg) end

---Creates a new   object
---[Docs](https://mohoscripting.com/methods/393)
---FEATURED SCRIPTS: 
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---@param label string # A text label to appear at the side of the check box
---@param msg? int32 # A message value to be triggered when the button is pressed || default value for msg: 0
---@return LM.GUI.LM_CheckBox check_box
function LM.GUI.CheckBox(label,msg) end

---Creates a new   object
---[Docs](https://mohoscripting.com/methods/400)
---@param allowAlpha boolean # True if the user should be allowed to specify alpha (opacity), false otherwise
---@param msg? int32 # A message value to be triggered when a new color is chosen || default value for msg: 0
---@return LM.GUI.LM_ColorSwatch color_swatch
function LM.GUI.ColorSwatch(allowAlpha,msg) end

---[Docs](https://mohoscripting.com/methods/403)
---@param path string # the pathname for the image file for the cursor. typically a .png image
---@param hotX int32 # hotspot pixel offset: 0 = extreme left of the .png
---@param hotY int32 # hotspot pixel offset: 0 = extreme top of the .png
---@return LM_Cursor 
function LM.GUI.Cursor(path,hotX,hotY) end

---Creates a new   object
---[Docs](https://mohoscripting.com/methods/391)
---FEATURED SCRIPTS: 
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[Storyboard](http://mohoscripts.com/script/LK_Storyboard)
---[Layer Opacity](http://mohoscripts.com/script/LK_LayerOpacity)
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---[Mask Settings](http://mohoscripts.com/script/LK_MaskSettings)
---@param vertical boolean # True to create a vertical divider, false for a horizontal divider
---@return LM.GUI.LM_Divider divider
function LM.GUI.Divider(vertical) end

---Creates a new   object
---[Docs](https://mohoscripting.com/methods/390)
---@param label string # The initial text label
---@param width? int32 # The width of the text label in pixels (set this to 0 for automatic sizing) || default value for width: 0
---@return LM.GUI.LM_DynamicText dynamic_text
function LM.GUI.DynamicText(label,width) end

---Creates a button with a .png image background
---[Docs](https://mohoscripting.com/methods/402)
---@param path string # A path to a .png image inside the ScriptResources folder. Don't use the .png extension though. For example, "ScriptResources/my_script_name/image1".
---@param tooltip string # Tooltip that appears when on mouseover.
---@param checkbox boolean # Set this to true if you want your button to act as a checkbox.
---@param msg? int32 # The message the button sends. || default value for msg: 0
---@param recolor? boolean # Should the image be recolored when user changes the interface color scheme in the program settings. This argument was added in version 12. || default value for recolor: false
---@return LM.GUI.LM_Button image_button
function LM.GUI.ImageButton(path,tooltip,checkbox,msg,recolor) end

---Added in version 11.1
---[Docs](https://mohoscripting.com/methods/1152)
---@param path string 
---@param radioMode? boolean  || default value for radioMode: true
---@param recolor? boolean # Added in version 12 || default value for recolor: false
---@return LM.GUI.LM_PopupMenu image_popup_menu
function LM.GUI.ImagePopupMenu(path,radioMode,recolor) end

---Creates a new   object
---[Docs](https://mohoscripting.com/methods/1246)
---@param width int32 # The width in pixels
---@param height int32 # The height in pixels
---@param msg? int32 # The message value to send when the widget is changed by the user || default value for msg: 0
---@return LM.GUI.LM_ImageTextList image_text_list
function LM.GUI.ImageTextList(width,height,msg) end

---Creates a new   object
---[Docs](https://mohoscripting.com/methods/396)
---@param title string # The menu's title
---@return LM.GUI.LM_Menu menu
function LM.GUI.Menu(title) end

---Prompts the user to select a file to open
---[Docs](https://mohoscripting.com/methods/387)
---@param caption string # A string to use as a caption in the file dialog
---@return string open_file
function LM.GUI.OpenFile(caption) end

---Creates a new   object
---[Docs](https://mohoscripting.com/methods/398)
---@param label string # The text to appear on the popup dialog
---@param lockOpen? boolean # If true, the dialog will stay open continuously. If false, the dialog will close when the user clicks on somethign else. || default value for lockOpen: false
---@param msg? int32 # The message to be sent when the user clicks to open the dialog || default value for msg: 0
---@return LM.GUI.LM_PopupDialog popup_dialog
function LM.GUI.PopupDialog(label,lockOpen,msg) end

---Creates a new   object
---[Docs](https://mohoscripting.com/methods/397)
---@param width int32 # The width of the popup menu in pixels
---@param radioMode? boolean # If true, then only one item can be selected from the popup menu. If false, then the commands in the menu are not selected with a check, but work like normal menu commands. || default value for radioMode: true
---@return LM.GUI.LM_PopupMenu popup_menu
function LM.GUI.PopupMenu(width,radioMode) end

---Creates a new   object
---[Docs](https://mohoscripting.com/methods/394)
---@param label string # The text that should appear next to the radio button
---@param msg? int32 # A message value to be triggered when the radio button is clicked || default value for msg: 0
---@return LM.GUI.LM_RadioButton radio_button
function LM.GUI.RadioButton(label,msg) end

---Prompts the user to select a file to save
---[Docs](https://mohoscripting.com/methods/388)
---@param caption string # A string to use as a caption in the file dialog
---@return string save_file
function LM.GUI.SaveFile(caption) end

---Creates a new   object
---[Docs](https://mohoscripting.com/methods/405)
---@param length int32 
---@param vertical boolean 
---@param msg int32 
---@param resizingMode? any  || default value for resizingMode: LM_FOLLOW_LEFT
---@return LM.GUI.LM_ScrollBar scroll_bar
function LM.GUI.ScrollBar(length,vertical,msg,resizingMode) end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1104)
---@param caption string 
---@return string select_folder
function LM.GUI.SelectFolder(caption) end

---Creates a new   object
---[Docs](https://mohoscripting.com/methods/1274)
---@param label string 
---@param msg? int32  || default value for msg: 0
---@return LM.GUI.LM_ShortButton short_button
function LM.GUI.ShortButton(label,msg) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1053)
---@param allowAlpha boolean 
---@param msg? int32  || default value for msg: 0
---@return LM.GUI.LM_ColorSwatch short_color_swatch
function LM.GUI.ShortColorSwatch(allowAlpha,msg) end

---Creates a new   object
---[Docs](https://mohoscripting.com/methods/935)
---FEATURED SCRIPTS: 
---[msLipSync](http://mohoscripts.com/script/msLipSync)
---[Reassign Styles](http://mohoscripts.com/script/msReassignStyles)
---[Rename Styles](http://mohoscripts.com/script/msRenameStyles)
---[msDialog](http://mohoscripts.com/script/msDialog)
---@param title string # The dialog's title
---@param subClass table # An empty table to set up as a dialog subclass
---@return LM.GUI.LM_SimpleDialog simple_dialog
function LM.GUI.SimpleDialog(title,subClass) end

---Creates a new   object
---[Docs](https://mohoscripting.com/methods/404)
---@param length int32 
---@param vertical boolean 
---@param showTicks boolean 
---@param msg? int32  || default value for msg: 0
---@param resizingMode? any  || default value for resizingMode: LM_FOLLOW_LEFT
---@return LM.GUI.LM_Slider slider
function LM.GUI.Slider(length,vertical,showTicks,msg,resizingMode) end

---Creates a new   object
---[Docs](https://mohoscripting.com/methods/389)
---@param label string # The text to appear
---@return LM.GUI.LM_StaticText static_text
function LM.GUI.StaticText(label) end

---Creates a new   object
---[Docs](https://mohoscripting.com/methods/395)
---@param width int32 # The width of the text control in pixels (enter 0 for automatic sizing)
---@param text string # The initial text to display
---@param msg? int32 # A message value to be triggered when the user changes the text in the box || default value for msg: 0
---@param fieldType? any # constants || default value for fieldType: LM_FIELD_TEXT
---@param label? string # The text label to precede the control || default value for label: NULL
---@return LM.GUI.LM_TextControl text_control
function LM.GUI.TextControl(width,text,msg,fieldType,label) end

---Creates a new   object
---[Docs](https://mohoscripting.com/methods/399)
---@param width int32 # Width in pixels
---@param height int32 # Height in pixels
---@param msg? int32 # The message value to send when the user clicks on an item in the list || default value for msg: 0
---@return LM.GUI.LM_TextList text_list
function LM.GUI.TextList(width,height,msg) end
