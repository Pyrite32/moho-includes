---@meta

-- MOHO.STR_NONE = 2000
-- MOHO.STR_RESET = 2001
-- MOHO.STR_AUTOWELD = 2002
-- MOHO.STR_AUTOFILL = 2003
-- MOHO.STR_AUTOOUTLINE = 2004
-- MOHO.STR_X = 2005
-- MOHO.STR_Y = 2006
-- MOHO.STR_Z = 2007

-- MOHO.disabledCursor = LM.GUI.Cursor("ScriptResources/disabled_cursor", 8, 8)
-- MOHO.moveCursor = LM.GUI.Cursor("ScriptResources/move_cursor", 1, 1)
-- MOHO.scaleCursor = LM.GUI.Cursor("ScriptResources/scale_cursor", 1, 1)
-- MOHO.rotateCursor = LM.GUI.Cursor("ScriptResources/rotate_cursor", 1, 1)
-- MOHO.crosshairCursor = LM.GUI.Cursor("ScriptResources/crosshair_cursor", 7, 7)

-- Some compatibility patching for older scripts
-- if type(math.atan2) == "nil" then
-- 	math.atan2 = math.atan
-- end


--- Equivalent to 2 ^ (p - 1). convert bit index to number
---@param p number
---@return number
function MOHO.bit(p) end

---Typical call:  if hasbit(x, bit(3)) then ...
---same as: return x % (2 * p) >= p
---@param x number
---@param p number
---@return boolean
function MOHO.hasbit(x, p) end

---Sets the bit at index p (p is 1-indexed) to 1
---return MOHO.hasbit(x, p) and x or x + p
---@param x number
---@param p number
function MOHO.setbit(x, p) end

---Sets the bit at index p (p is 1-indexed) to 0
---return MOHO.hasbit(x, p) and x - p or x
---@param x number
---@param p number
function MOHO.clearbit(x, p) end

--- Runs functions taken from MOHO.UpdateTable on the moho object
---```lua
---for i, func in ipairs(MOHO.UpdateTable) do
---		func(moho)
---end
---```
---@param moho MOHO.ScriptInterface
function MOHO.RunUpdateTable(moho) end

--- random floating point number
---```lua
---	function MOHO.RandomRange(min, max)
---    local f = math.random()
---    return LM.Lerp(f, min, max)
--- end
---
---@param min number
---@param max number
function MOHO.RandomRange(min, max) end

--- random int
---```lua
---	function MOHO.RandomInt(min, max)
---    local f = math.random()
---    return LM.Round(LM.Lerp(f, min, max))
--- end
---
---@param min number
---@param max number
function MOHO.RandomInt(min, max) end

---@param color LM.rgb_color
---@param amount number
function MOHO.MultiplyColor(color, amount) end

---@param f number
---@param textControl LM.GUI.LM_TextControl
---@param tolerance number
---@return boolean
function MOHO.FloatEqualToText(f, textControl, tolerance) end

---frame=int32
---@param moho MOHO.ScriptInterface
---@param layer MOHO.MohoLayer
---@param frame number
---@return LM.BBox
function MOHO.LayerBounds(moho, layer, frame) end

--- return a table containing a list of all the selected points in the specified mesh
--- @param mesh MOHO.M_Mesh
--- @return table mesh_points[MOHO.M_Point] table
function MOHO.SelectedPointList(mesh) end

--- @param mesh MOHO.M_Mesh
function MOHO.DeleteSelectedPoints(mesh) end

--- populate menu with mesh groups
--- @param menu LM.GUI.LM_Menu
--- @param mesh MOHO.M_Mesh
--- @param baseMsg string
--- @param dummyMsg int32
function MOHO.BuildGroupMenu(menu, mesh, baseMsg, dummyMsg) end

---@param menu LM.GUI.LM_Menu
---@param skel MOHO.M_Skeleton
---@param baseMsg number
---@param dummyMsg int32
function MOHO.BuildBoneMenu(menu, skel, baseMsg, dummyMsg) end

---@param menu LM.GUI.LM_Menu
---@param skel MOHO.M_Skeleton
---@param baseMsg number
---@param exclude number
function MOHO.BuildBoneChoiceMenu(menu, skel, baseMsg, exclude) end

---weldCurveID, weldPointID = int32
---@param moho MOHO.ScriptInterface
---@param layer MOHO.MohoLayer
---@param mesh MOHO.M_Mesh
---@param weldCurveID number
---@param weldPointID number
---@param view MOHO.MohoView
---@param layerMatrix LM.Matrix
function MOHO.WeldPoint(moho, layer, mesh, weldCurveID, weldPointID, view, layerMatrix) end

---weldCurveID=int32
---@param moho MOHO.ScriptInterface
---@param layer MOHO.MohoLayer
---@param mesh MOHO.M_Mesh
---@param weldCurveID number
---@param view MOHO.MohoView
function MOHO.WeldFullCurve(moho, layer, mesh, weldCurveID, view) end

--- This function Reduces points in a curve while maintaining shape
---curveID=int32
---@param moho MOHO.ScriptInterface
---@param mesh MOHO.M_Mesh
---@param curveID number
function MOHO.ReduceCurve(moho, mesh, curveID) end

---Angle between 2 vectors (with different origin
---@param CenterVec LM.Vector2
---@param VecA LM.Vector2
---@param VecB LM.Vector2
---@return number
function MOHO.AngleBetween(CenterVec, VecA, VecB) end


---curveID=int32
---@param moho MOHO.ScriptInterface
---@param view MOHO.MohoView
---@param centerVec LM.Vector2
---@param radius number
---@param fill boolean
function MOHO.DrawToolSizeCircle(moho, view, centerVec, radius, fill) end


---@param mesh MOHO.M_Mesh
---@param splitCount number
---@param frame number
function MOHO:SplitSelectedSegments(mesh, splitCount, frame) end

--- converts a user value from 0..100 to a curve simplification epsilon value
---@param userValue number
---@return number
function MOHO.SimplifyEpsilon(userValue) end


---@param mesh MOHO.M_Mesh
---@param frame number
---@return boolean
function MOHO:ConnectSelectedCurves(mesh, frame) end
