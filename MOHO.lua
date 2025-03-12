---The <b>AnimBool</b> class represents an animated sequence of on/off values.
---[Open in Browser](https://mohoscripting.com/classes/AnimBool)
---@class MOHO.AnimBool : MOHO.AnimChannel
---@field value boolean # The current value of the channel. | Version: < 9.5
MOHO.AnimBool = {}

---@return MOHO.AnimBool new_val
function MOHO.AnimBool:new() end

---@return MOHO.AnimBool new_val
function MOHO.AnimBool:new_local() end

---Return the value of this channel at a given frame
---[Docs](https://mohoscripting.com/methods/463)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---@param when int32 # Frame number
---@return boolean _value
function MOHO.AnimBool:GetValue(when) end

---[Docs](https://mohoscripting.com/methods/465)
---FEATURED SCRIPTS: 
---[Seamless rotation maker](http://mohoscripts.com/script/ae_seamless_rotation_smart_maker)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[TimelineNavigator](http://mohoscripts.com/script/LK_TimelineNavigator)
---[Recolor](http://mohoscripts.com/script/ae_recolor)
---[AE Meshinstance](http://mohoscripts.com/script/ae_meshinstance_tool)
---@param id int32 
---@return boolean _value_by_id
function MOHO.AnimBool:GetValueByID(id) end

---Set the value at a given frame
---[Docs](https://mohoscripting.com/methods/462)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---@param when int32 # Frame number
---@param val boolean # The value to set
function MOHO.AnimBool:SetValue(when,val) end

---[Docs](https://mohoscripting.com/methods/464)
---FEATURED SCRIPTS: 
---[Recolor](http://mohoscripts.com/script/ae_recolor)
---[Reset layer transform](http://mohoscripts.com/script/ae_reset_layer_transform)
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---[Replace PSD](http://mohoscripts.com/script/ae_replace_psd)
---@param id int32 
---@param val boolean 
function MOHO.AnimBool:SetValueByID(id,val) end
---The <b>AnimChannel</b> class is the base class for all animation channels in Moho. You never use this class directly, but it provides various functions that are useful for working with any kind of animation channel.
---[Open in Browser](https://mohoscripting.com/classes/AnimChannel)
---@class MOHO.AnimChannel
MOHO.AnimChannel = {}

---@return MOHO.AnimChannel new_val
function MOHO.AnimChannel:new() end

---@return MOHO.AnimChannel new_val
function MOHO.AnimChannel:new_local() end

---Returns action channel by index
---[Docs](https://mohoscripting.com/methods/1163)
---FEATURED SCRIPTS: 
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[Seamless rotation maker](http://mohoscripts.com/script/ae_seamless_rotation_smart_maker)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Safe turn Independent Angle on and off](http://mohoscripts.com/script/ae_fixedangle)
---@param id int32 
---@return MOHO.AnimChannel action
function MOHO.AnimChannel:Action(id) end

---Returns the action channel.
---[Docs](https://mohoscripting.com/methods/1164)
---FEATURED SCRIPTS: 
---[Seamless rotation maker](http://mohoscripts.com/script/ae_seamless_rotation_smart_maker)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Apply smart to grandchildren](http://mohoscripts.com/script/ae_smart_granchildren)
---[AE Action tools](http://mohoscripts.com/script/ae_action_tools)
---@param name string 
---@return MOHO.AnimChannel action_by_name
function MOHO.AnimChannel:ActionByName(name) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1160)
---FEATURED SCRIPTS: 
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Safe turn Independent Angle on and off](http://mohoscripts.com/script/ae_fixedangle)
---[Remove All Actions From Layer](http://mohoscripts.com/script/sz_remove_all_actions_from_layer)
---@param id int32 
---@return string action_name
function MOHO.AnimChannel:ActionName(id) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1162)
---FEATURED SCRIPTS: 
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Seamless rotation maker](http://mohoscripts.com/script/ae_seamless_rotation_smart_maker)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Safe turn Independent Angle on and off](http://mohoscripts.com/script/ae_fixedangle)
---@param name string 
function MOHO.AnimChannel:ActivateAction(name) end

---Adds a new keyframe at the given frame
---[Docs](https://mohoscripting.com/methods/423)
---FEATURED SCRIPTS: 
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---[SS - Cycle Keys](http://mohoscripts.com/script/ss_cycle_keys)
---[Wave Inbetweener](http://mohoscripts.com/script/ae_wave_inbetweener)
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---@param when int32 # Frame number
function MOHO.AnimChannel:AddKey(when) end

---Returns the type of animation channel you're working with
---[Docs](https://mohoscripting.com/methods/416)
---FEATURED SCRIPTS: 
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---[SS - Cycle Keys](http://mohoscripts.com/script/ss_cycle_keys)
---[Selected Keys to Zero](http://mohoscripts.com/script/LK_SelectedKeysToZero)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@return int32 channel_type
function MOHO.AnimChannel:ChannelType() end

---Clears a channel, removing all keyframes
---[Docs](https://mohoscripting.com/methods/419)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---@param zeroFrame int32 
function MOHO.AnimChannel:Clear(zeroFrame) end

---[Docs](https://mohoscripting.com/methods/420)
---FEATURED SCRIPTS: 
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[AE Action tools](http://mohoscripts.com/script/ae_action_tools)
---[Timeline Markers Tool](http://mohoscripts.com/script/sz_timeline_markers_tool)
---[AE Key Tools](http://mohoscripts.com/script/ae_keytools)
---@param frame int32 
function MOHO.AnimChannel:ClearAfter(frame) end

---[Docs](https://mohoscripting.com/methods/421)
---@param frame int32 
function MOHO.AnimChannel:ClearBefore(frame) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1159)
---FEATURED SCRIPTS: 
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Safe turn Independent Angle on and off](http://mohoscripts.com/script/ae_fixedangle)
---[Remove All Actions From Layer](http://mohoscripts.com/script/sz_remove_all_actions_from_layer)
---@return int32 count_actions
function MOHO.AnimChannel:CountActions() end

---Returns the number of keyframes in the channel
---[Docs](https://mohoscripting.com/methods/417)
---FEATURED SCRIPTS: 
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[Layer Visibility](http://mohoscripts.com/script/LK_LayerVisibility)
---[Layer Opacity](http://mohoscripts.com/script/LK_LayerOpacity)
---@return int32 count_keys
function MOHO.AnimChannel:CountKeys() end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1161)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Cut Points to new Layer](http://mohoscripts.com/script/LK_CutToNewLayer)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---@return string current_action
function MOHO.AnimChannel:CurrentAction() end

---Deletes a keyframe at the specified frame
---[Docs](https://mohoscripting.com/methods/427)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[Layer Visibility](http://mohoscripts.com/script/LK_LayerVisibility)
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
---[Selected Keys to Zero](http://mohoscripts.com/script/LK_SelectedKeysToZero)
---@param when int32 # Frame number
function MOHO.AnimChannel:DeleteKey(when) end

---[Docs](https://mohoscripting.com/methods/428)
---@param id int32 
function MOHO.AnimChannel:DeleteKeyByID(id) end

---Returns the duration of the animation channel (basically, the time of the last keyframe)
---[Docs](https://mohoscripting.com/methods/418)
---FEATURED SCRIPTS: 
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[Selected Keys to Zero](http://mohoscripts.com/script/LK_SelectedKeysToZero)
---@return int32 duration
function MOHO.AnimChannel:Duration() end

---Returns the closest keyframe to the left from the given frame
---[Docs](https://mohoscripting.com/methods/426)
---FEATURED SCRIPTS: 
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---[Selected Keys to Zero](http://mohoscripts.com/script/LK_SelectedKeysToZero)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---@param when int32 # Frame number
---@return int32 _closest_key_id
function MOHO.AnimChannel:GetClosestKeyID(when) end

---[Docs](https://mohoscripting.com/methods/440)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[Layer Visibility](http://mohoscripts.com/script/LK_LayerVisibility)
---[Layer Opacity](http://mohoscripts.com/script/LK_LayerOpacity)
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---[SS - Cycle Keys](http://mohoscripts.com/script/ss_cycle_keys)

---@overload fun(self: MOHO.AnimChannel, when: int32, interp_setting: MOHO.InterpSetting)
---@param when int32 
---@param interpMode int32 
---@param val1 real 
---@param val2 real 
function MOHO.AnimChannel:GetKeyInterp(when,interpMode,val1,val2) end

---[Docs](https://mohoscripting.com/methods/441)
---FEATURED SCRIPTS: 
---[Seamless rotation maker](http://mohoscripts.com/script/ae_seamless_rotation_smart_maker)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[DV Tween Machine ](http://mohoscripts.com/script/DV_TweenMachine)
---[AE Meshinstance](http://mohoscripts.com/script/ae_meshinstance_tool)
---[AE Key Tools](http://mohoscripts.com/script/ae_keytools)

---@overload fun(self: MOHO.AnimChannel, id: int32, interp_setting: MOHO.InterpSetting)
---@param id int32 
---@param interpMode int32 
---@param val1 real 
---@param val2 real 
function MOHO.AnimChannel:GetKeyInterpByID(id,interpMode,val1,val2) end

---[Docs](https://mohoscripting.com/methods/442)
---FEATURED SCRIPTS: 
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[DV Tween Machine ](http://mohoscripts.com/script/DV_TweenMachine)
---[AE Key Tools](http://mohoscripts.com/script/ae_keytools)
---@param when int32 
---@return int32 _key_interp_mode
function MOHO.AnimChannel:GetKeyInterpMode(when) end

---[Docs](https://mohoscripting.com/methods/443)
---FEATURED SCRIPTS: 
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[DV Tween Machine ](http://mohoscripts.com/script/DV_TweenMachine)
---[AE Key Tools](http://mohoscripts.com/script/ae_keytools)
---@param id int32 # key id (starting from 0)
---@return any _key_interp_mode_by_id
function MOHO.AnimChannel:GetKeyInterpModeByID(id) end

---[Docs](https://mohoscripting.com/methods/430)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[Layer Visibility](http://mohoscripts.com/script/LK_LayerVisibility)
---[Layer Opacity](http://mohoscripts.com/script/LK_LayerOpacity)
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---@param id int32 
---@return int32 _key_when
function MOHO.AnimChannel:GetKeyWhen(id) end

---Tests whether the channel has a keyframe at a given frame
---[Docs](https://mohoscripting.com/methods/425)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Layer Visibility](http://mohoscripts.com/script/LK_LayerVisibility)
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---@param when int32 # Frame number
---@return boolean has_key
function MOHO.AnimChannel:HasKey(when) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1165)
---@param name string 
---@param when int32 
function MOHO.AnimChannel:InsertAction(name,when) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1166)
---@param name string 
---@param when int32 
function MOHO.AnimChannel:InsertActionByReference(name,when) end

---[Docs](https://mohoscripting.com/methods/445)
---FEATURED SCRIPTS: 
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---[SS - Cycle Keys](http://mohoscripts.com/script/ss_cycle_keys)
---[Selected Keys to Zero](http://mohoscripts.com/script/LK_SelectedKeysToZero)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[Modified transform bone tool](http://mohoscripts.com/script/ae_transform_bone)
---@param when int32 
---@return boolean is_key_selected
function MOHO.AnimChannel:IsKeySelected(when) end

---[Docs](https://mohoscripting.com/methods/447)
---FEATURED SCRIPTS: 
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---[SS - Cycle Keys](http://mohoscripts.com/script/ss_cycle_keys)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---[AE Key Tools](http://mohoscripts.com/script/ae_keytools)
---@param id int32 
---@return boolean is_key_selected_by_id
function MOHO.AnimChannel:IsKeySelectedByID(id) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1158)
---@return boolean is_muted
function MOHO.AnimChannel:IsMuted() end

---make sure the keyframes are all in order according to time, and remove any that overlap
---[Docs](https://mohoscripting.com/methods/433)
---@param deleteDuplicates boolean 
function MOHO.AnimChannel:MakeKeyframesConsistent(deleteDuplicates) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1157)
---@param boolean boolean 
function MOHO.AnimChannel:Mute(boolean) end

---Sets the value at a given frame to be the same as the value at frame 0
---[Docs](https://mohoscripting.com/methods/424)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---@param when int32 # Frame number
function MOHO.AnimChannel:Reset(when) end

---Sets the interpolation mode at a specified frame
---[Docs](https://mohoscripting.com/methods/434)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[Layer Visibility](http://mohoscripts.com/script/LK_LayerVisibility)
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
---[SS - Cycle Keys](http://mohoscripts.com/script/ss_cycle_keys)

---@overload fun(self: MOHO.AnimChannel, when: int32, interp_setting: MOHO.InterpSetting)
---@param when int32 # Frame number
---@param interpMode int32 # Interpolation mode
---@param val1 real # Supplemental value 1
---@param val2 real # Supplemental value 2
function MOHO.AnimChannel:SetKeyInterp(when,interpMode,val1,val2) end

---Sets the interpolation mode for a specified keyframe
---[Docs](https://mohoscripting.com/methods/435)
---FEATURED SCRIPTS: 
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[AE Key Tools](http://mohoscripts.com/script/ae_keytools)
---[AE Mix Smartbones](http://mohoscripts.com/script/ae_mix_smartbones)

---@overload fun(self: MOHO.AnimChannel, id: int32, interp_setting: MOHO.InterpSetting)
---@param id int32 # Keyframe id
---@param interpMode int32 # Interpolation mode
---@param val1 real # Supplemental value 1
---@param val2 real # Supplemental value 2
function MOHO.AnimChannel:SetKeyInterpByID(id,interpMode,val1,val2) end

---[Docs](https://mohoscripting.com/methods/444)
---FEATURED SCRIPTS: 
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[Deselect All](http://mohoscripts.com/script/ae_deselect_all)
---[Selected Keys to Zero](http://mohoscripts.com/script/LK_SelectedKeysToZero)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[AE Key Tools](http://mohoscripts.com/script/ae_keytools)
---@param when int32 
---@param sel boolean 
function MOHO.AnimChannel:SetKeySelected(when,sel) end

---[Docs](https://mohoscripting.com/methods/446)
---FEATURED SCRIPTS: 
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[Deselect All](http://mohoscripts.com/script/ae_deselect_all)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[AE Key Tools](http://mohoscripts.com/script/ae_keytools)
---@param id int32 
---@param sel boolean 
function MOHO.AnimChannel:SetKeySelectedByID(id,sel) end

---[Docs](https://mohoscripting.com/methods/431)
---FEATURED SCRIPTS: 
---[AE Key Tools](http://mohoscripts.com/script/ae_keytools)
---@param id int32 
---@param when int32 
function MOHO.AnimChannel:SetKeyWhen(id,when) end

---allow keyframes to be set before/after each other, or even on top of each other
---[Docs](https://mohoscripting.com/methods/432)
---@param id int32 
---@param when int32 
function MOHO.AnimChannel:SetKeyWhenNoRestriction(id,when) end

---Stores the current value as a keyframe
---[Docs](https://mohoscripting.com/methods/422)
---FEATURED SCRIPTS: 
---[AE Key Tools](http://mohoscripts.com/script/ae_keytools)
function MOHO.AnimChannel:StoreValue() end

---[Docs](https://mohoscripting.com/methods/429)
---@param id1 int32 
---@param id2 int32 
function MOHO.AnimChannel:SwapKeys(id1,id2) end
---The AnimColor class represents an animated sequence of color values.
---[Open in Browser](https://mohoscripting.com/classes/AnimColor)
---@class MOHO.AnimColor : MOHO.AnimChannel
---@field value LM.rgb_color # The current value of the channel. | Version: < 9.5
MOHO.AnimColor = {}

---@return MOHO.AnimColor new_val
function MOHO.AnimColor:new() end

---@return MOHO.AnimColor new_val
function MOHO.AnimColor:new_local() end

---Return the value of this channel at a given frame
---[Docs](https://mohoscripting.com/methods/458)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---@param when int32 # Frame number
---@return LM.ColorVector _value
function MOHO.AnimColor:GetValue(when) end

---[Docs](https://mohoscripting.com/methods/461)
---FEATURED SCRIPTS: 
---[Seamless rotation maker](http://mohoscripts.com/script/ae_seamless_rotation_smart_maker)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[TimelineNavigator](http://mohoscripts.com/script/LK_TimelineNavigator)
---[Recolor](http://mohoscripts.com/script/ae_recolor)
---[AE Meshinstance](http://mohoscripts.com/script/ae_meshinstance_tool)
---@param id int32 
---@return LM.ColorVector _value_by_id
function MOHO.AnimColor:GetValueByID(id) end

---Set the value at a given frame
---[Docs](https://mohoscripting.com/methods/457)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)

---@overload fun(self: MOHO.AnimColor, when: int32, val: LM.ColorVector)
---@param when int32 # Frame number
---@param val LM.rgb_color # The value to set
function MOHO.AnimColor:SetValue(when,val) end

---[Docs](https://mohoscripting.com/methods/460)
---FEATURED SCRIPTS: 
---[Recolor](http://mohoscripts.com/script/ae_recolor)
---[Reset layer transform](http://mohoscripts.com/script/ae_reset_layer_transform)
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---[Replace PSD](http://mohoscripts.com/script/ae_replace_psd)

---@overload fun(self: MOHO.AnimColor, id: int32, val: LM.ColorVector)
---@param id int32 
---@param val LM.rgb_color 
function MOHO.AnimColor:SetValueByID(id,val) end

---[Docs](https://mohoscripting.com/methods/460)
---FEATURED SCRIPTS: 
---[Recolor](http://mohoscripts.com/script/ae_recolor)
---[Reset layer transform](http://mohoscripts.com/script/ae_reset_layer_transform)
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---[Replace PSD](http://mohoscripts.com/script/ae_replace_psd)
---@param id int32 
---@param val LM.rgb_color 
function MOHO.AnimColor:SetValueByID(id,val) end
---The AnimString class represents an animated sequence of text values.
---[Open in Browser](https://mohoscripting.com/classes/AnimString)
---@class MOHO.AnimString : MOHO.AnimChannel
---@field value LM.String # The current value of the channel. | Version: < 9.5
MOHO.AnimString = {}

---@return MOHO.AnimString new_val
function MOHO.AnimString:new() end

---@return MOHO.AnimString new_val
function MOHO.AnimString:new_local() end

---Return the value of this channel at a given frame
---[Docs](https://mohoscripting.com/methods/467)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---@param when int32 # Frame number
---@return string _value
function MOHO.AnimString:GetValue(when) end

---[Docs](https://mohoscripting.com/methods/469)
---FEATURED SCRIPTS: 
---[Seamless rotation maker](http://mohoscripts.com/script/ae_seamless_rotation_smart_maker)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[TimelineNavigator](http://mohoscripts.com/script/LK_TimelineNavigator)
---[Recolor](http://mohoscripts.com/script/ae_recolor)
---[AE Meshinstance](http://mohoscripts.com/script/ae_meshinstance_tool)
---@param id int32 
---@return string _value_by_id
function MOHO.AnimString:GetValueByID(id) end

---Set the value at a given frame
---[Docs](https://mohoscripting.com/methods/466)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---@param when int32 # Frame number
---@param value string # The value to set
function MOHO.AnimString:SetValue(when,value) end

---[Docs](https://mohoscripting.com/methods/468)
---FEATURED SCRIPTS: 
---[Recolor](http://mohoscripts.com/script/ae_recolor)
---[Reset layer transform](http://mohoscripts.com/script/ae_reset_layer_transform)
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---[Replace PSD](http://mohoscripts.com/script/ae_replace_psd)
---@param id int32 
---@param value string 
function MOHO.AnimString:SetValueByID(id,value) end
---The AnimVal class represents an animated sequence of numerical values.
---[Open in Browser](https://mohoscripting.com/classes/AnimVal)
---@class MOHO.AnimVal : MOHO.AnimChannel
---@field value real # The current value of the channel. | Version: < 9.5
MOHO.AnimVal = {}

---@return MOHO.AnimVal new_val
function MOHO.AnimVal:new() end

---@return MOHO.AnimVal new_val
function MOHO.AnimVal:new_local() end

---Return the value of this channel at a given frame
---[Docs](https://mohoscripting.com/methods/449)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---@param when int32 # Frame number
---@return real _value
function MOHO.AnimVal:GetValue(when) end

---[Docs](https://mohoscripting.com/methods/451)
---FEATURED SCRIPTS: 
---[Seamless rotation maker](http://mohoscripts.com/script/ae_seamless_rotation_smart_maker)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[TimelineNavigator](http://mohoscripts.com/script/LK_TimelineNavigator)
---[Recolor](http://mohoscripts.com/script/ae_recolor)
---[AE Meshinstance](http://mohoscripts.com/script/ae_meshinstance_tool)
---@param id int32 
---@return real _value_by_id
function MOHO.AnimVal:GetValueByID(id) end

---Set the value at a given frame
---[Docs](https://mohoscripting.com/methods/448)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---@param when int32 # Frame number
---@param val real # The value to set
function MOHO.AnimVal:SetValue(when,val) end

---[Docs](https://mohoscripting.com/methods/450)
---FEATURED SCRIPTS: 
---[Recolor](http://mohoscripts.com/script/ae_recolor)
---[Reset layer transform](http://mohoscripts.com/script/ae_reset_layer_transform)
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---[Replace PSD](http://mohoscripts.com/script/ae_replace_psd)
---@param id int32 
---@param val real 
function MOHO.AnimVal:SetValueByID(id,val) end
---The AnimVec2 class represents an animated sequence of 2D vector values.
---[Open in Browser](https://mohoscripting.com/classes/AnimVec2)
---@class MOHO.AnimVec2 : MOHO.AnimChannel
---@field value LM.Vector2 # The current value of the channel. | Version: < 9.5
MOHO.AnimVec2 = {}

---@return MOHO.AnimVec2 new_val
function MOHO.AnimVec2:new() end

---@return MOHO.AnimVec2 new_val
function MOHO.AnimVec2:new_local() end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1168)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---[SS - Cycle Keys](http://mohoscripts.com/script/ss_cycle_keys)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---@return boolean are_dimensions_split
function MOHO.AnimVec2:AreDimensionsSplit() end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1170)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---[SS - Cycle Keys](http://mohoscripts.com/script/ss_cycle_keys)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---@param dim int32 # 0 for the X axis, 1 for the Y axis
---@return MOHO.AnimVal dimension_channel
function MOHO.AnimVec2:DimensionChannel(dim) end

---Return the value of this channel at a given frame
---[Docs](https://mohoscripting.com/methods/453)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---@param when int32 # Frame number
---@return LM.Vector2 _value
function MOHO.AnimVec2:GetValue(when) end

---[Docs](https://mohoscripting.com/methods/455)
---FEATURED SCRIPTS: 
---[Seamless rotation maker](http://mohoscripts.com/script/ae_seamless_rotation_smart_maker)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[TimelineNavigator](http://mohoscripts.com/script/LK_TimelineNavigator)
---[Recolor](http://mohoscripts.com/script/ae_recolor)
---[AE Meshinstance](http://mohoscripts.com/script/ae_meshinstance_tool)
---@param id int32 
---@return LM.Vector2 _value_by_id
function MOHO.AnimVec2:GetValueByID(id) end

---Set the value at a given frame
---[Docs](https://mohoscripting.com/methods/452)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---@param when int32 # Frame number
---@param val LM.Vector2 # The value to set
function MOHO.AnimVec2:SetValue(when,val) end

---[Docs](https://mohoscripting.com/methods/454)
---FEATURED SCRIPTS: 
---[Recolor](http://mohoscripts.com/script/ae_recolor)
---[Reset layer transform](http://mohoscripts.com/script/ae_reset_layer_transform)
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---[Replace PSD](http://mohoscripts.com/script/ae_replace_psd)
---@param id int32 
---@param val LM.Vector2 
function MOHO.AnimVec2:SetValueByID(id,val) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1167)
---FEATURED SCRIPTS: 
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Smartbone Fixer](http://mohoscripts.com/script/mr_smartbone_fixer)
---@param boolean boolean 
function MOHO.AnimVec2:SplitDimensions(boolean) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1169)
function MOHO.AnimVec2:SyncSplitDimensionsBack() end
---The AnimVec3 class represents an animated sequence of 3D vector values.
---[Open in Browser](https://mohoscripting.com/classes/AnimVec3)
---@class MOHO.AnimVec3 : MOHO.AnimChannel
---@field value LM.Vector3 # The current value of the channel. | Version: < 9.5
MOHO.AnimVec3 = {}

---@return MOHO.AnimVec3 new_val
function MOHO.AnimVec3:new() end

---@return MOHO.AnimVec3 new_val
function MOHO.AnimVec3:new_local() end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1172)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---[SS - Cycle Keys](http://mohoscripts.com/script/ss_cycle_keys)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---@return boolean are_dimensions_split
function MOHO.AnimVec3:AreDimensionsSplit() end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1174)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---[SS - Cycle Keys](http://mohoscripts.com/script/ss_cycle_keys)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---@param dim int32 # 0 for the X axis, 1 for the Y axis, 2 for the Z axis
---@return MOHO.AnimVal dimension_channel
function MOHO.AnimVec3:DimensionChannel(dim) end

---Return the value of this channel at a given frame
---[Docs](https://mohoscripting.com/methods/471)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---@param when int32 # Frame number
---@return LM.Vector3 _value
function MOHO.AnimVec3:GetValue(when) end

---[Docs](https://mohoscripting.com/methods/473)
---FEATURED SCRIPTS: 
---[Seamless rotation maker](http://mohoscripts.com/script/ae_seamless_rotation_smart_maker)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[TimelineNavigator](http://mohoscripts.com/script/LK_TimelineNavigator)
---[Recolor](http://mohoscripts.com/script/ae_recolor)
---[AE Meshinstance](http://mohoscripts.com/script/ae_meshinstance_tool)
---@param id int32 
---@return LM.Vector3 _value_by_id
function MOHO.AnimVec3:GetValueByID(id) end

---Set the value at a given frame
---[Docs](https://mohoscripting.com/methods/470)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---@param when int32 # Frame number
---@param val LM.Vector3 # The value to set
function MOHO.AnimVec3:SetValue(when,val) end

---[Docs](https://mohoscripting.com/methods/472)
---FEATURED SCRIPTS: 
---[Recolor](http://mohoscripts.com/script/ae_recolor)
---[Reset layer transform](http://mohoscripts.com/script/ae_reset_layer_transform)
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---[Replace PSD](http://mohoscripts.com/script/ae_replace_psd)
---@param id int32 
---@param val LM.Vector3 
function MOHO.AnimVec3:SetValueByID(id,val) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1171)
---FEATURED SCRIPTS: 
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Smartbone Fixer](http://mohoscripts.com/script/mr_smartbone_fixer)
---@param boolean boolean 
function MOHO.AnimVec3:SplitDimensions(boolean) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1173)
function MOHO.AnimVec3:SyncSplitDimensionsBack() end
---
---[Open in Browser](https://mohoscripting.com/classes/AudioLayer)
---@class MOHO.AudioLayer : MOHO.MohoLayer
---@field fAudioLevel MOHO.AnimVal #  | Version: < 9.5
---@field fJumpToFrame MOHO.AnimVal #  | Version: < 9.5
MOHO.AudioLayer = {}

---@return MOHO.AudioLayer new_val
function MOHO.AudioLayer:new() end

---@return MOHO.AudioLayer new_val
function MOHO.AudioLayer:new_local() end

---[Docs](https://mohoscripting.com/methods/587)
---@param outAccess? MOHO.LM_SecureAccess # Added in version 9.5 || default value for outAccess: NULL
---@return string audio_file
function MOHO.AudioLayer:AudioFile(outAccess) end

---[Docs](https://mohoscripting.com/methods/593)
---@return string audio_text
function MOHO.AudioLayer:AudioText() end

---[Docs](https://mohoscripting.com/methods/600)
---@param frame int32 
---@param frameDuration real 
---@return real frame_to_audio_time
function MOHO.AudioLayer:FrameToAudioTime(frame,frameDuration) end

---[Docs](https://mohoscripting.com/methods/589)
---@param startTime real 
---@param duration real 
---@return real _amplitude
function MOHO.AudioLayer:GetAmplitude(startTime,duration) end

---[Docs](https://mohoscripting.com/methods/596)
---@param frame int32 
---@param forRendering? boolean # Added in version 10 || default value for forRendering: false
---@return real _audio_level
function MOHO.AudioLayer:GetAudioLevel(frame,forRendering) end

---[Docs](https://mohoscripting.com/methods/591)
---@param startTime real 
---@param duration real 
---@return real _max_amplitude
function MOHO.AudioLayer:GetMaxAmplitude(startTime,duration) end

---[Docs](https://mohoscripting.com/methods/590)
---@param startTime real 
---@param duration real 
---@return real _rms_amplitude
function MOHO.AudioLayer:GetRMSAmplitude(startTime,duration) end

---[Docs](https://mohoscripting.com/methods/597)
---@param frame int32 
---@return real _stereo_position
function MOHO.AudioLayer:GetStereoPosition(frame) end

---[Docs](https://mohoscripting.com/methods/595)
---@return boolean is_silent
function MOHO.AudioLayer:IsSilent() end

---[Docs](https://mohoscripting.com/methods/594)

---@overload fun(self: MOHO.AudioLayer) : real
---@return real max_amplitude
function MOHO.AudioLayer:MaxAmplitude() end

---[Docs](https://mohoscripting.com/methods/586)
---@param path string 
function MOHO.AudioLayer:SetAudioFile(path) end

---[Docs](https://mohoscripting.com/methods/592)
---@param text string 
function MOHO.AudioLayer:SetAudioText(text) end

---[Docs](https://mohoscripting.com/methods/598)
---@param boolean boolean 
function MOHO.AudioLayer:SetSpatialPositioning(boolean) end

---[Docs](https://mohoscripting.com/methods/599)
---@return boolean spatial_positioning
function MOHO.AudioLayer:SpatialPositioning() end
---
---[Open in Browser](https://mohoscripting.com/classes/BoneLayer)
---@class MOHO.BoneLayer : MOHO.GroupLayer
---@field fGravityDirection MOHO.AnimVal # Added in version 14.0 | Version: 14.0
---@field fGravityStrength MOHO.AnimVal # Added in version 14.0 | Version: 14.0
---@field fWindDirection MOHO.AnimVal #  | Version: 13.5.2
---@field fWindStrength MOHO.AnimVal #  | Version: 13.5.2
---@field fWindTurbulentAmplitude MOHO.AnimVal #  | Version: 13.5.2
---@field fWindTurbulentFrequency MOHO.AnimVal #  | Version: 13.5.2
MOHO.BoneLayer = {}

---@return MOHO.BoneLayer new_val
function MOHO.BoneLayer:new() end

---@return MOHO.BoneLayer new_val
function MOHO.BoneLayer:new_local() end

---[Docs](https://mohoscripting.com/methods/1291)
---@param location LM.Vector2 
---@return float evaluate_wind_turbulent_angle
function MOHO.BoneLayer:EvaluateWindTurbulentAngle(location) end

---[Docs](https://mohoscripting.com/methods/1292)
---@param location LM.Vector2 
---@return float evaluate_wind_turbulent_strength
function MOHO.BoneLayer:EvaluateWindTurbulentStrength(location) end

---Get nested layer control setting (Added in version 11)
---[Docs](https://mohoscripting.com/methods/1123)
---@return boolean is_grandpa_bone
function MOHO.BoneLayer:IsGrandpaBone() end

---Set nested layer control (Added in version 11)
---[Docs](https://mohoscripting.com/methods/1124)
---@param value boolean 
function MOHO.BoneLayer:SetGrandpaBone(value) end

---[Docs](https://mohoscripting.com/methods/666)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---@return MOHO.M_Skeleton skeleton
function MOHO.BoneLayer:Skeleton() end
---
---[Open in Browser](https://mohoscripting.com/classes/GroupLayer)
---@class MOHO.GroupLayer : MOHO.MohoLayer
---@field  CameraBoundsCol LM.rgb_color # Added in version 9.5 | Version: 9.5
---@field  CameraShadeCol LM.rgb_color # Added in version 9.5 | Version: 9.5
---@field  CameraTargetCol LM.rgb_color # Added in version 9.5 | Version: 9.5
---@field  GuideCol LM.rgb_color # Added in version 9.5 | Version: 9.5
---@field fAlpha MOHO.AnimVal # the layer's alpha animation channel | Version: < 9.5
---@field fAmbientOcclusionRadius MOHO.AnimVal # Added in version 12 | Version: 12
---@field fBlur MOHO.AnimVal # the layer's blur animation channel | Version: < 9.5
---@field fFlipH MOHO.AnimBool # the layer's horizontal flip animation channel | Version: < 9.5
---@field fFlipV MOHO.AnimBool # the layer's vertical flip animation channel | Version: < 9.5
---@field fFollowing MOHO.AnimVal #  | Version: < 9.5
---@field fLayerColor MOHO.AnimColor # Added in version 10 | Version: 10
---@field fLayerColorOn MOHO.AnimBool # Added in version 10 | Version: 10
---@field fLayerOutline MOHO.AnimBool #  | Version: < 9.5
---@field fLayerShading MOHO.AnimBool # the layer's shading on/off animation channel | Version: < 9.5
---@field fLayerShadow MOHO.AnimBool # the layer's shadow on/off animation channel | Version: < 9.5
---@field fMotionBlur MOHO.AnimBool # the layer's motion blur on/off animation channel | Version: < 9.5
---@field fMotionBlurAlphaEnd MOHO.AnimVal #  | Version: < 9.5
---@field fMotionBlurAlphaStart MOHO.AnimVal #  | Version: < 9.5
---@field fMotionBlurExtendedFrames MOHO.AnimVal # Added in version 12 | Version: 12
---@field fMotionBlurFramePercentage MOHO.AnimVal # Added in version 12 | Version: 12
---@field fMotionBlurFrames MOHO.AnimVal #  | Version: < 9.5
---@field fMotionBlurRadius MOHO.AnimVal #  | Version: < 9.5
---@field fMotionBlurSkip MOHO.AnimVal #  | Version: < 9.5
---@field fMotionBlurSubframes MOHO.AnimBool # Added in version 12 | Version: 12
---@field fNoise MOHO.AnimVal # Added in version 12 | Version: 12
---@field fOutlineColor MOHO.AnimColor #  | Version: < 9.5
---@field fOutlineWidth MOHO.AnimVal #  | Version: < 9.5
---@field fPerspectiveBlur MOHO.AnimVal #  | Version: < 9.5
---@field fPerspectiveColor MOHO.AnimColor #  | Version: < 9.5
---@field fPerspectiveScale MOHO.AnimVal #  | Version: < 9.5
---@field fPerspectiveShadow MOHO.AnimBool #  | Version: < 9.5
---@field fPerspectiveShear MOHO.AnimVal #  | Version: < 9.5
---@field fPhysicsNudge MOHO.AnimVec2 #  | Version: < 9.5
---@field fPixelation MOHO.AnimVal # Added in version 12 | Version: 12
---@field fRotationX MOHO.AnimVal # the layer's X rotation animation channel | Version: < 9.5
---@field fRotationY MOHO.AnimVal # the layer's Y rotation animation channel | Version: < 9.5
---@field fRotationZ MOHO.AnimVal # the layer's Z rotation animation channel | Version: < 9.5
---@field fScale MOHO.AnimVec3 # the layer's scale animation channel | Version: < 9.5
---@field fShadingAngle MOHO.AnimVal #  | Version: < 9.5
---@field fShadingBlur MOHO.AnimVal #  | Version: < 9.5
---@field fShadingColor MOHO.AnimColor #  | Version: < 9.5
---@field fShadingContraction MOHO.AnimVal #  | Version: < 9.5
---@field fShadingNoiseAmp MOHO.AnimVal #  | Version: < 9.5
---@field fShadingNoiseScale MOHO.AnimVal #  | Version: < 9.5
---@field fShadingOffset MOHO.AnimVal #  | Version: < 9.5
---@field fShadowAngle MOHO.AnimVal #  | Version: < 9.5
---@field fShadowBlur MOHO.AnimVal #  | Version: < 9.5
---@field fShadowColor MOHO.AnimColor #  | Version: < 9.5
---@field fShadowExpansion MOHO.AnimVal #  | Version: < 9.5
---@field fShadowNoiseAmp MOHO.AnimVal #  | Version: < 9.5
---@field fShadowNoiseScale MOHO.AnimVal #  | Version: < 9.5
---@field fShadowOffset MOHO.AnimVal #  | Version: < 9.5
---@field fShear MOHO.AnimVec3 # the layer's shear animation channel | Version: < 9.5
---@field fThreshold MOHO.AnimVal # Added in version 12 | Version: 12
---@field fTimelineMarkers MOHO.AnimString # Added in version 10 | Version: 10
---@field fTranslation MOHO.AnimVec3 # the layer's translation animation channel | Version: < 9.5
---@field fVisibility MOHO.AnimBool # the layer's visibility animation channel | Version: < 9.5
---@field GridCol LM.rgb_color # Added in version 9.5 | Version: 9.5
MOHO.GroupLayer = {}

---@return MOHO.GroupLayer new_val
function MOHO.GroupLayer:new() end

---@return MOHO.GroupLayer new_val
function MOHO.GroupLayer:new_local() end

---Returns the number of sub-layers in the group
---[Docs](https://mohoscripting.com/methods/637)
---FEATURED SCRIPTS: 
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---@return int32 count_layers
function MOHO.GroupLayer:CountLayers() end

---Perform an incremental depth sort on the group's sub-layers
---[Docs](https://mohoscripting.com/methods/665)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Set Origin](http://mohoscripts.com/script/LK_Set_Origin)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[AE Transform points and curvature](http://mohoscripts.com/script/ae_transform_points)
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---@param moho_doc? MOHO.MohoDoc # The Anime Studio document || default value for moho_doc: NULL
function MOHO.GroupLayer:DepthSort(moho_doc) end

---[Docs](https://mohoscripting.com/methods/653)
---@param boolean boolean 
function MOHO.GroupLayer:EnableLayerOrdering(boolean) end

---[Docs](https://mohoscripting.com/methods/656)
---@param frame int32 
---@param boolean boolean 
function MOHO.GroupLayer:EnablePhysics(frame,boolean) end

---Expands or contracts the group in the Moho Layers window
---[Docs](https://mohoscripting.com/methods/645)
---FEATURED SCRIPTS: 
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@param boolean boolean # True to expand, false to contract
function MOHO.GroupLayer:Expand(boolean) end

---Perform a full depth sort on the group's sub-layers
---[Docs](https://mohoscripting.com/methods/664)
---@param moho_doc? MOHO.MohoDoc # The Anime Studio document || default value for moho_doc: NULL
function MOHO.GroupLayer:FullDepthSort(moho_doc) end

---Returns the group's masking mode
---[Docs](https://mohoscripting.com/methods/646)
---FEATURED SCRIPTS: 
---[Mask Settings](http://mohoscripts.com/script/LK_MaskSettings)
---@return int32 _group_mask
function MOHO.GroupLayer:GetGroupMask() end

---This accesses the layer ordering animation channel which is an 
---[Docs](https://mohoscripting.com/methods/655)
---FEATURED SCRIPTS: 
---[AE Action tools](http://mohoscripts.com/script/ae_action_tools)
---@return MOHO.AnimString _layer_ordering
function MOHO.GroupLayer:GetLayerOrdering() end

---[Docs](https://mohoscripting.com/methods/648)
---@return boolean is_depth_sorted
function MOHO.GroupLayer:IsDepthSorted() end

---[Docs](https://mohoscripting.com/methods/650)
---@return boolean is_distance_sorted
function MOHO.GroupLayer:IsDistanceSorted() end

---Tests whether the group is expanded in the Moho Layers window
---[Docs](https://mohoscripting.com/methods/644)
---@return boolean is_expanded
function MOHO.GroupLayer:IsExpanded() end

---[Docs](https://mohoscripting.com/methods/654)
---@return boolean is_layer_ordered
function MOHO.GroupLayer:IsLayerOrdered() end

---[Docs](https://mohoscripting.com/methods/652)
---@return boolean is_layer_ordering_enabled
function MOHO.GroupLayer:IsLayerOrderingEnabled() end

---Verifies if the given layer is located inside the group, with any nesting depth.
---[Docs](https://mohoscripting.com/methods/641)
---FEATURED SCRIPTS: 
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)

---@overload fun(self: MOHO.GroupLayer, uuid: string) : boolean
---@param moho_layer MOHO.MohoLayer # The layer to verify
---@return boolean is_layer_valid
function MOHO.GroupLayer:IsLayerValid(moho_layer) end

---[Docs](https://mohoscripting.com/methods/643)
---@param childLayer MOHO.MohoLayer 
---@return boolean is_my_child
function MOHO.GroupLayer:IsMyChild(childLayer) end

---if frame is < 0, the return value is true if physics is *ever* enabled during the course of the animation
---[Docs](https://mohoscripting.com/methods/657)
---@param frame int32 
---@return boolean is_physics_enabled
function MOHO.GroupLayer:IsPhysicsEnabled(frame) end

---Returns a layer in the group (starting at 0 for the first layer)
---[Docs](https://mohoscripting.com/methods/638)
---FEATURED SCRIPTS: 
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---@param id int32 # Index number of the layer
---@return MOHO.MohoLayer layer
function MOHO.GroupLayer:Layer(id) end

---Returns a layer in the group, ir order from furthest to nearest (starting at 0 for the furthest layer)
---[Docs](https://mohoscripting.com/methods/639)
---FEATURED SCRIPTS: 
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---@param id int32 # Depth index number of the layer
---@return MOHO.MohoLayer layer_by_depth
function MOHO.GroupLayer:LayerByDepth(id) end

---[Docs](https://mohoscripting.com/methods/640)
---FEATURED SCRIPTS: 
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Switch hands organizer](http://mohoscripts.com/script/ae_hands_table)
---[Switch Markers](http://mohoscripts.com/script/LK_SwitchMarkers)
---[msDialog](http://mohoscripts.com/script/msDialog)
---@param name string 
---@return MOHO.MohoLayer layer_by_name
function MOHO.GroupLayer:LayerByName(name) end

---returns the most recent keyframe (before or at the given frame) for physics enablement
---[Docs](https://mohoscripting.com/methods/658)
---@param frame int32 
---@return int32 most_recent_physics_keyframe
function MOHO.GroupLayer:MostRecentPhysicsKeyframe(frame) end

---[Docs](https://mohoscripting.com/methods/661)
---@return boolean multiple_physics_keys
function MOHO.GroupLayer:MultiplePhysicsKeys() end

---[Docs](https://mohoscripting.com/methods/660)
---@return LM.Vector2 physics_gravity
function MOHO.GroupLayer:PhysicsGravity() end

---[Docs](https://mohoscripting.com/methods/649)
---@param boolean boolean 
function MOHO.GroupLayer:SetDepthSorted(boolean) end

---[Docs](https://mohoscripting.com/methods/651)
---@param boolean boolean 
function MOHO.GroupLayer:SetDistanceSorted(boolean) end

---Sets the group masking mode. 0=none, 1=all visible, 2=all invisible
---[Docs](https://mohoscripting.com/methods/647)
---FEATURED SCRIPTS: 
---[Mask Settings](http://mohoscripts.com/script/LK_MaskSettings)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---@param mask int32 # The group's masking mode
function MOHO.GroupLayer:SetGroupMask(mask) end

---[Docs](https://mohoscripting.com/methods/659)
---@param gravity LM.Vector2 
function MOHO.GroupLayer:SetPhysicsGravity(gravity) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1194)
function MOHO.GroupLayer:StripUserComments() end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1193)
function MOHO.GroupLayer:StripUserTags() end

---[Docs](https://mohoscripting.com/methods/662)
---@param boolean boolean 
function MOHO.GroupLayer:UseBakedPhysics(boolean) end

---[Docs](https://mohoscripting.com/methods/663)
---@return boolean using_baked_physics
function MOHO.GroupLayer:UsingBakedPhysics() end
---
---[Open in Browser](https://mohoscripting.com/classes/ImageLayer)
---@class MOHO.ImageLayer : MOHO.AudioLayer
---@field fAudioLevel MOHO.AnimVal #  | Version: < 9.5
---@field fJumpToFrame MOHO.AnimVal #  | Version: < 9.5
MOHO.ImageLayer = {}

---@return MOHO.ImageLayer new_val
function MOHO.ImageLayer:new() end

---@return MOHO.ImageLayer new_val
function MOHO.ImageLayer:new_local() end

---[Docs](https://mohoscripting.com/methods/623)
---@param seedPt LM.Vector2 
---@param tolerance int32 
---@param reverseMask boolean 
function MOHO.ImageLayer:AddMaskingPoint(seedPt,tolerance,reverseMask) end

---[Docs](https://mohoscripting.com/methods/628)
---@param pos LM.Vector2 
---@param frame int32 
---@return MOHO.TrackingPoint add_tracking_point
function MOHO.ImageLayer:AddTrackingPoint(pos,frame) end

---[Docs](https://mohoscripting.com/methods/624)
---@param tolerance int32 
function MOHO.ImageLayer:AdjustMaskingPointTolerance(tolerance) end

---[Docs](https://mohoscripting.com/methods/609)
---@return boolean avi_has_alpha
function MOHO.ImageLayer:AviHasAlpha() end

---Added in version 10.1
---[Docs](https://mohoscripting.com/methods/1062)
function MOHO.ImageLayer:ClearCroppingBounds() end

---[Docs](https://mohoscripting.com/methods/622)
function MOHO.ImageLayer:ClearMaskingPoints() end

---[Docs](https://mohoscripting.com/methods/626)
---@return int32 count_tracking_points
function MOHO.ImageLayer:CountTrackingPoints() end

---Added in version 10.1
---[Docs](https://mohoscripting.com/methods/1063)
---@return LM.BBox cropping_bounds
function MOHO.ImageLayer:CroppingBounds() end

---[Docs](https://mohoscripting.com/methods/629)
function MOHO.ImageLayer:DeleteSelectedTrackingPoints() end

---[Docs](https://mohoscripting.com/methods/625)
function MOHO.ImageLayer:FinalizeMaskingPoint() end

---[Docs](https://mohoscripting.com/methods/627)
---@param id int32 
---@return MOHO.TrackingPoint _tracking_point
function MOHO.ImageLayer:GetTrackingPoint(id) end

---[Docs](https://mohoscripting.com/methods/632)
---@param minEdgeThreshold int32 
---@param maxEdgeThreshold int32 
---@param grayThreshold int32 
---@param blackThreshold int32 
---@param saturation int32 
---@param lightness int32 
---@param quantizeLevels int32 
---@return boolean has_toon_effect
function MOHO.ImageLayer:HasToonEffect(minEdgeThreshold,maxEdgeThreshold,grayThreshold,blackThreshold,saturation,lightness,quantizeLevels) end

---Added in version 10.1
---[Docs](https://mohoscripting.com/methods/1059)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---@return real height
function MOHO.ImageLayer:Height() end

---[Docs](https://mohoscripting.com/methods/620)
---@param pixel LM.Vector2 
---@param layer LM.Vector2 
function MOHO.ImageLayer:ImageToLayer(pixel,layer) end

---Added in version 12.1
---[Docs](https://mohoscripting.com/methods/1239)
---@return boolean is_image_sequence_layer
function MOHO.ImageLayer:IsImageSequenceLayer() end

---[Docs](https://mohoscripting.com/methods/614)
---@return boolean is_movie_layer
function MOHO.ImageLayer:IsMovieLayer() end

---Check if the image layer is using a PSD file
---[Docs](https://mohoscripting.com/methods/1187)
---FEATURED SCRIPTS: 
---[Replace PSD](http://mohoscripts.com/script/ae_replace_psd)
---@return boolean is_psd_image
function MOHO.ImageLayer:IsPSDImage() end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1006)
---@return boolean is_unwrapped
function MOHO.ImageLayer:IsUnwrapped() end

---[Docs](https://mohoscripting.com/methods/621)
---@param layer LM.Vector2 
---@param pixel LM.Vector2 
function MOHO.ImageLayer:LayerToImage(layer,pixel) end

---[Docs](https://mohoscripting.com/methods/615)
---@return int32 movie_duration
function MOHO.ImageLayer:MovieDuration() end

---[Docs](https://mohoscripting.com/methods/616)
---@return real movie_fps
function MOHO.ImageLayer:MovieFps() end

---[Docs](https://mohoscripting.com/methods/611)
---@return boolean movie_looping
function MOHO.ImageLayer:MovieLooping() end

---[Docs](https://mohoscripting.com/methods/613)
---@return boolean movie_reversed
function MOHO.ImageLayer:MovieReversed() end

---[Docs](https://mohoscripting.com/methods/619)
---@return int32 pixel_height
function MOHO.ImageLayer:PixelHeight() end

---[Docs](https://mohoscripting.com/methods/618)
---@return int32 pixel_width
function MOHO.ImageLayer:PixelWidth() end

---[Docs](https://mohoscripting.com/methods/635)
---@return boolean premultiplied_movie
function MOHO.ImageLayer:PremultipliedMovie() end

---Removed in 13.5.2.
---[Docs](https://mohoscripting.com/methods/1191)
---FEATURED SCRIPTS: 
---[Replace PSD](http://mohoscripts.com/script/ae_replace_psd)
---@return int32 psd_layer_order_id
function MOHO.ImageLayer:PSDLayerOrderID() end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1008)
---@return int32 quality_level
function MOHO.ImageLayer:QualityLevel() end

---[Docs](https://mohoscripting.com/methods/1290)
function MOHO.ImageLayer:ResetPSDBounds() end

---[Docs](https://mohoscripting.com/methods/633)
---@return int32 sampling_mode
function MOHO.ImageLayer:SamplingMode() end

---[Docs](https://mohoscripting.com/methods/608)
---@param boolean boolean 
function MOHO.ImageLayer:SetAviAlpha(boolean) end

---Added in version 10.1
---[Docs](https://mohoscripting.com/methods/1061)
---@param bounds LM.BBox 
function MOHO.ImageLayer:SetCroppingBounds(bounds) end

---[Docs](https://mohoscripting.com/methods/617)
---@param fps real 
function MOHO.ImageLayer:SetMovieFps(fps) end

---[Docs](https://mohoscripting.com/methods/610)
---@param boolean boolean 
function MOHO.ImageLayer:SetMovieLooping(boolean) end

---[Docs](https://mohoscripting.com/methods/636)
---@param boolean boolean 
function MOHO.ImageLayer:SetPremultipliedMovie(boolean) end

---Removed in 13.5.2.
---[Docs](https://mohoscripting.com/methods/1190)
---@param layerOrderID int32 
function MOHO.ImageLayer:SetPSDLayerOrderID(layerOrderID) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1007)
---FEATURED SCRIPTS: 
---[Render](http://mohoscripts.com/script/LK_Render)
---[Images Render Quality](http://mohoscripts.com/script/sz_images_render_quality)
---@param q int32 # currently this should be 1 or 2 (low or high)
function MOHO.ImageLayer:SetQualityLevel(q) end

---[Docs](https://mohoscripting.com/methods/612)
---@param boolean boolean 
function MOHO.ImageLayer:SetReverseMovie(boolean) end

---Change the image layer's sampling mode
---[Docs](https://mohoscripting.com/methods/634)
---FEATURED SCRIPTS: 
---[Render](http://mohoscripts.com/script/LK_Render)
---[Images Render Quality](http://mohoscripts.com/script/sz_images_render_quality)
---@param mode int32 # constants
function MOHO.ImageLayer:SetSamplingMode(mode) end

---Assign an image file to the image layer
---[Docs](https://mohoscripting.com/methods/606)
---FEATURED SCRIPTS: 
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Replace PSD](http://mohoscripts.com/script/ae_replace_psd)
---@param path string # File path to the image file. You can use filename.psd*5* notation if you want to specify the layer number in PSD.
function MOHO.ImageLayer:SetSourceImage(path) end

---[Docs](https://mohoscripting.com/methods/631)
---@param boolean boolean 
---@param minEdgeThreshold int32 
---@param maxEdgeThreshold int32 
---@param grayThreshold int32 
---@param blackThreshold int32 
---@param saturation int32 
---@param lightness int32 
---@param quantizeLevels int32 
function MOHO.ImageLayer:SetToonEffect(boolean,minEdgeThreshold,maxEdgeThreshold,grayThreshold,blackThreshold,saturation,lightness,quantizeLevels) end

---Removed in 13.5.2.
---[Docs](https://mohoscripting.com/methods/1188)
---@param layerPSDID int32 
function MOHO.ImageLayer:SetUniquePSDLayerID(layerPSDID) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1005)
---@param boolean boolean 
function MOHO.ImageLayer:SetUnwrap(boolean) end

---Return the source image's file path
---[Docs](https://mohoscripting.com/methods/607)
---@param outAccess? MOHO.LM_SecureAccess # Added in version 9.5 || default value for outAccess: NULL
---@return string source_image
function MOHO.ImageLayer:SourceImage(outAccess) end

---[Docs](https://mohoscripting.com/methods/630)
---@param tracking_point MOHO.TrackingPoint 
function MOHO.ImageLayer:StartTracking(tracking_point) end

---Removed in 13.5.2.
---[Docs](https://mohoscripting.com/methods/1189)
---@return int32 unique_psd_layer_id
function MOHO.ImageLayer:UniquePSDLayerID() end

---Unloads the image from memory
---[Docs](https://mohoscripting.com/methods/1192)
function MOHO.ImageLayer:UnloadImage() end

---Added in version 10.1
---[Docs](https://mohoscripting.com/methods/1058)
---FEATURED SCRIPTS: 
---[Storyboard](http://mohoscripts.com/script/LK_Storyboard)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---@return real width
function MOHO.ImageLayer:Width() end
---
---[Open in Browser](https://mohoscripting.com/classes/InputDeviceEvent)
---@class MOHO.InputDeviceEvent
---@field altKey boolean #  | Version: < 9.5
---@field ctrlKey boolean #  | Version: < 9.5
---@field inputData LM.GUI.LM_Message #  | Version: < 9.5
---@field shiftKey boolean #  | Version: < 9.5
---@field view MOHO.MohoView #  | Version: < 9.5
MOHO.InputDeviceEvent = {}

---@return MOHO.InputDeviceEvent new_val
function MOHO.InputDeviceEvent:new() end

---@return MOHO.InputDeviceEvent new_val
function MOHO.InputDeviceEvent:new_local() end
---To create a new object of this class, use the following:<br>
---[Open in Browser](https://mohoscripting.com/classes/InterpSetting)
---@class MOHO.InterpSetting
---@field flags any #  | Version: < 9.5
---@field hold int32 # how many frames to hold the previous value before interpolating to the next | Version: < 9.5
---@field interpMode int32 #  | Version: < 9.5
---@field interval int32 # 1 to interpolate every frame, 2 to animate on 2's, 3 to animate on 3's, etc. | Version: < 9.5
---@field stagger boolean # Added in version 10 | Version: 10
---@field tags int32 # Used for keyframe color, and possibly other stuff in the future. The color codes are the same as for <a href="/methods/999">bone tags</a>.  | Version: < 9.5
---@field val1 real #  | Version: < 9.5
---@field val2 real #  | Version: < 9.5
MOHO.InterpSetting = {}

---@return MOHO.InterpSetting new_val
function MOHO.InterpSetting:new() end

---@return MOHO.InterpSetting new_val
function MOHO.InterpSetting:new_local() end

---[Docs](https://mohoscripting.com/methods/410)
---@param component int32 
---@return real bezier_in_angle
function MOHO.InterpSetting:BezierInAngle(component) end

---[Docs](https://mohoscripting.com/methods/414)
---@param component int32 
---@return real bezier_in_percentage
function MOHO.InterpSetting:BezierInPercentage(component) end

---[Docs](https://mohoscripting.com/methods/408)
---@param component int32 
---@return real bezier_out_angle
function MOHO.InterpSetting:BezierOutAngle(component) end

---[Docs](https://mohoscripting.com/methods/412)
---@param component int32 
---@return real bezier_out_percentage
function MOHO.InterpSetting:BezierOutPercentage(component) end

---Returns true if the cycle is additive.
---[Docs](https://mohoscripting.com/methods/1155)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[DV Tween Machine ](http://mohoscripts.com/script/DV_TweenMachine)
---[Modified transform bone tool](http://mohoscripts.com/script/ae_transform_bone)
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---[AE Key Tools](http://mohoscripts.com/script/ae_keytools)
---@return boolean is_additive_cycle
function MOHO.InterpSetting:IsAdditiveCycle() end

---[Docs](https://mohoscripting.com/methods/407)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
function MOHO.InterpSetting:Reset() end

---Sets the cycle to be additive or not
---[Docs](https://mohoscripting.com/methods/1156)
---FEATURED SCRIPTS: 
---[Additive Walk Cycle](http://mohoscripts.com/script/ae_walkcycle)
---@param boolean boolean 
function MOHO.InterpSetting:SetAdditiveCycle(boolean) end

---[Docs](https://mohoscripting.com/methods/411)
---@param component int32 
---@param angle real 
function MOHO.InterpSetting:SetBezierInAngle(component,angle) end

---[Docs](https://mohoscripting.com/methods/415)
---@param component int32 
---@param percent real 
function MOHO.InterpSetting:SetBezierInPercentage(component,percent) end

---[Docs](https://mohoscripting.com/methods/409)
---@param component int32 
---@param angle real 
function MOHO.InterpSetting:SetBezierOutAngle(component,angle) end

---[Docs](https://mohoscripting.com/methods/413)
---@param component int32 
---@param percent real 
function MOHO.InterpSetting:SetBezierOutPercentage(component,percent) end
---The KeyEvent class is provided to your script when a keyboard event occurs. It contains information about the event.
---[Open in Browser](https://mohoscripting.com/classes/KeyEvent)
---@class MOHO.KeyEvent
---@field altKey boolean # True if the alt key is down, otherwise false. | Version: < 9.5
---@field ctrlKey boolean # True if the ctrl key is down, otherwise false. | Version: < 9.5
---@field key string # The key character that was pressed. | Version: < 9.5
---@field keyCode int32 # A keycode to indicate which special key was pressed. See keycode constants in the LM.GUI module. | Version: < 9.5
---@field shiftKey boolean # True if the shift key is down, otherwise false. | Version: < 9.5
---@field view MOHO.MohoView # A reference to the Moho editing view. | Version: < 9.5
MOHO.KeyEvent = {}

---@return MOHO.KeyEvent new_val
function MOHO.KeyEvent:new() end

---@return MOHO.KeyEvent new_val
function MOHO.KeyEvent:new_local() end
---This class represents the Layer Comp object from the Layers panel.
---[Open in Browser](https://mohoscripting.com/classes/LayerComp)
---@class MOHO.LayerComp
MOHO.LayerComp = {}

---@return MOHO.LayerComp new_val
function MOHO.LayerComp:new() end

---@return MOHO.LayerComp new_val
function MOHO.LayerComp:new_local() end

---Add a layer to the comp
---[Docs](https://mohoscripting.com/methods/1066)
---FEATURED SCRIPTS: 
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@param moho_layer MOHO.MohoLayer 
function MOHO.LayerComp:AddLayer(moho_layer) end

---Add child layers to the comp as needed
---[Docs](https://mohoscripting.com/methods/1273)
---@param moho_doc MOHO.MohoDoc 
---@param parent? MOHO.GroupLayer  || default value for parent: NULL
---@return boolean auto_add_child_layers
function MOHO.LayerComp:AutoAddChildLayers(moho_doc,parent) end

---Getter method for group layer children
---[Docs](https://mohoscripting.com/methods/1271)
---@return boolean auto_adds_group_layer_children
function MOHO.LayerComp:AutoAddsGroupLayerChildren() end

---Getter method for switch layer children
---[Docs](https://mohoscripting.com/methods/1269)
---@return boolean auto_adds_switch_layer_children
function MOHO.LayerComp:AutoAddsSwitchLayerChildren() end

---Check if the comp contains the layer
---[Docs](https://mohoscripting.com/methods/1070)
---FEATURED SCRIPTS: 
---[Render](http://mohoscripts.com/script/LK_Render)
---@param moho_layer MOHO.MohoLayer 
---@return boolean contains_layer
function MOHO.LayerComp:ContainsLayer(moho_layer) end

---Count the number of layers in the comp
---[Docs](https://mohoscripting.com/methods/1071)
---FEATURED SCRIPTS: 
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---@return int32 count_layers
function MOHO.LayerComp:CountLayers() end

---Get the name of the comp
---[Docs](https://mohoscripting.com/methods/1064)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---@return string name
function MOHO.LayerComp:Name() end

---Remove all layers from the comp
---[Docs](https://mohoscripting.com/methods/1069)
function MOHO.LayerComp:RemoveAllLayers() end

---Remove a single layer from the comp
---[Docs](https://mohoscripting.com/methods/1068)
---FEATURED SCRIPTS: 
---[Render](http://mohoscripts.com/script/LK_Render)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@param moho_layer MOHO.MohoLayer 
function MOHO.LayerComp:RemoveLayer(moho_layer) end

---Setter method for group layer children
---[Docs](https://mohoscripting.com/methods/1272)
---@param autoAdd boolean 
function MOHO.LayerComp:SetAutoAddsGroupLayerChildren(autoAdd) end

---Setter method for switch layer children
---[Docs](https://mohoscripting.com/methods/1270)
---@param autoAdd boolean 
function MOHO.LayerComp:SetAutoAddsSwitchLayerChildren(autoAdd) end

---Set the name of the comp
---[Docs](https://mohoscripting.com/methods/1065)
---FEATURED SCRIPTS: 
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Cut Points to new Layer](http://mohoscripts.com/script/LK_CutToNewLayer)
---@param inName LM.String 
function MOHO.LayerComp:SetName(inName) end
---The LM_FontPreview class is a user interface class that is used in a dialog to preview what a font will look like. You can create an LM_FontPreview object using the following function:
---[Open in Browser](https://mohoscripting.com/classes/LM_FontPreview)
---@class MOHO.LM_FontPreview : LM.GUI.LM_View
MOHO.LM_FontPreview = {}

---@return MOHO.LM_FontPreview new_val
function MOHO.LM_FontPreview:new() end

---@return MOHO.LM_FontPreview new_val
function MOHO.LM_FontPreview:new_local() end

---Force the preview to redraw itself
---[Docs](https://mohoscripting.com/methods/40)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
function MOHO.LM_FontPreview:Refresh() end

---Set the name of the font to be used when displaying the preview
---[Docs](https://mohoscripting.com/methods/39)
---FEATURED SCRIPTS: 
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---@param font string # Font name
function MOHO.LM_FontPreview:SetFontName(font) end

---Set the text to be displayed in the preview
---[Docs](https://mohoscripting.com/methods/38)
---FEATURED SCRIPTS: 
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---@param text string # Preview text
function MOHO.LM_FontPreview:SetPreviewText(text) end
---The LM_MeshPreview class is a user interface class that is used in a dialog to preview what a vector mesh will look like. This can be used by a script that generates 2D vector shapes, giving the user a chance to see the result before it is inserted into the Moho document. You can create an LM_MeshPreview object using the following function:
---[Open in Browser](https://mohoscripting.com/classes/LM_MeshPreview)
---@class MOHO.LM_MeshPreview : LM.GUI.LM_View
MOHO.LM_MeshPreview = {}

---@return MOHO.LM_MeshPreview new_val
function MOHO.LM_MeshPreview:new() end

---@return MOHO.LM_MeshPreview new_val
function MOHO.LM_MeshPreview:new_local() end

---Automatically zooms in on the mesh so that it fills the preview region
---[Docs](https://mohoscripting.com/methods/43)
function MOHO.LM_MeshPreview:AutoZoom() end

---Creates a shape out of the selected points in the mesh
---[Docs](https://mohoscripting.com/methods/42)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---@param filled boolean # True for a filled shape, false for just an outline
---@return boolean create_shape
function MOHO.LM_MeshPreview:CreateShape(filled) end

---Returns the M_Mesh object associated with the preview object
---[Docs](https://mohoscripting.com/methods/41)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Cut Points to new Layer](http://mohoscripts.com/script/LK_CutToNewLayer)
---@return MOHO.M_Mesh mesh
function MOHO.LM_MeshPreview:Mesh() end

---Forces the preview region to re-draw itself
---[Docs](https://mohoscripting.com/methods/44)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
function MOHO.LM_MeshPreview:Refresh() end
---This class was added in version 9.5
---[Open in Browser](https://mohoscripting.com/classes/LM_SecureAccess)
---@class MOHO.LM_SecureAccess
MOHO.LM_SecureAccess = {}

---@return MOHO.LM_SecureAccess new_val
function MOHO.LM_SecureAccess:new() end

---@return MOHO.LM_SecureAccess new_val
function MOHO.LM_SecureAccess:new_local() end

---[Docs](https://mohoscripting.com/methods/942)
---@return boolean add_user
function MOHO.LM_SecureAccess:AddUser() end

---[Docs](https://mohoscripting.com/methods/943)
function MOHO.LM_SecureAccess:RemoveUser() end
---The M_Bone class represents one bone in a skeleton.
---[Open in Browser](https://mohoscripting.com/classes/M_Bone)
---@class MOHO.M_Bone
---@field fAngle real # the bone's current angle | Version: < 9.5
---@field fAngleControlDelay int32 # Added in version 14.0 | Version: 14.0
---@field fAngleControlParent int32 # an id number to the bone's angle control bone (-1 if the bone has no angle control) | Version: < 9.5
---@field fAngleControlScale real # the scale value for the bone's angle control | Version: < 9.5
---@field fAngleDampingForce real # Added in version 14.0 to replace fDampingForce | Version: 14.0
---@field fAngleDynamics boolean # Added in version 14.0 | Version: 14.0
---@field fAngleSpringForce real # Added in version 14.0 to replace fSpringForce | Version: 14.0
---@field fAngleTorqueForce real # Added in version 14.0 to replace fTorqueForce | Version: 14.0
---@field fAnimAngle MOHO.AnimVal # the bon'e animated angle | Version: < 9.5
---@field fAnimParent MOHO.AnimVal # the bon'e animated parent ID | Version: 11
---@field fAnimPos MOHO.AnimVec2 # the bone's animated position | Version: < 9.5
---@field fAnimScale MOHO.AnimVal # the bone's animated scale | Version: < 9.5
---@field fBoneDynamics MOHO.AnimBool # true if bone dynamics are on for this bone | Version: < 9.5
---@field fConstraints boolean # true if the bone has min/max angle constraints, otherwise false | Version: < 9.5
---@field fDampingForce real # the influence of damping on bone dynamics | Version: < 9.5
---@field fFixedAngle boolean # true if the bone's Independent Angle toggle is on | Version: 10
---@field fFlipH MOHO.AnimBool # the bone's animated end flip | Version: 11
---@field fFlipV MOHO.AnimBool # the bone's animated side flip | Version: 11
---@field fHidden boolean # true if bone is hidden | Version: 10
---@field fIgnoredByIK boolean # true if bone is ignored by IK | Version: 12
---@field fIKGlobalAngle MOHO.AnimVal # the bone's IK angle animation channel | Version: < 9.5
---@field fIKLock MOHO.AnimBool # the bone's IK lock animation channel | Version: < 9.5
---@field fIKParentTarget MOHO.AnimVec2 # the bone's IK target animation channel | Version: < 9.5
---@field fLength real # the bone's length | Version: < 9.5
---@field fMaxAutoScaling real # the bone's Maximum IK Stretching value | Version: 10
---@field fMaxConstraint real # maximum angle | Version: < 9.5
---@field fMinConstraint real # minimum angle | Version: < 9.5
---@field fMovedMatrix LM.Matrix # the transformation matrix for the bone's current alignment | Version: < 9.5
---@field fName LM.String # the name of the bone | Version: < 9.5
---@field fOffset LM.Vector2 # the bone's 2D offset value | Version: < 9.5
---@field fParent int32 # an id number to the bone's parent bone (-1 if the bone has no parent) | Version: < 9.5
---@field fPhysicsLockTip boolean #  | Version: < 9.5
---@field fPhysicsMotorSpeed MOHO.AnimVal #  | Version: < 9.5
---@field fPhysicsRadius real #  | Version: < 9.5
---@field fPhysicsReturnToZero boolean #  | Version: < 9.5
---@field fPhysicsTorque real #  | Version: < 9.5
---@field fPos LM.Vector2 # the bone's current position | Version: < 9.5
---@field fPosControlDelay int32 # Added in version 14.0 | Version: 14.0
---@field fPosControlParent int32 # an id number to the bone's position control bone (-1 if the bone has no position control) | Version: < 9.5
---@field fPosControlScale LM.Vector2 # the scale value for the bone's position control | Version: < 9.5
---@field fPosDampingForce real # Added in version 14.0 | Version: 14.0
---@field fPosDynamics boolean # Added in version 14.0 | Version: 14.0
---@field fPosSpringForce real # Added in version 14.0 | Version: 14.0
---@field fPosTorqueForce real # Added in version 14.0 | Version: 14.0
---@field fPtMatrix LM.Matrix # the transformation matrix for the influence the bone has over vector points | Version: < 9.5
---@field fRestMatrix LM.Matrix # the transformation matrix for the bone at rest | Version: < 9.5
---@field fScale real # the bone's current scale | Version: < 9.5
---@field fScaleControlDelay int32 # Added in version 14.0 | Version: 14.0
---@field fScaleControlParent int32 # an id number to the bone's scale control bone (-1 if the bone has no scale control) | Version: < 9.5
---@field fScaleControlScale real # the scale value for the bone's scale control | Version: < 9.5
---@field fScaleDampingForce real # Added in version 14.0 | Version: 14.0
---@field fScaleDynamics boolean # Added in version 14.0 | Version: 14.0
---@field fScaleSpringForce real # Added in version 14.0 | Version: 14.0
---@field fScaleTorqueForce real # Added in version 14.0 | Version: 14.0
---@field fScalingMode int32 # Added in version 10. Values: 0 - manual, 1 - two-dimensional, 2 - squash/stretch | Version: 10
---@field fSelected boolean # true if the bone is selected, otherwise false | Version: < 9.5
---@field fShy boolean # true if the bone is a shy bone | Version: 10
---@field fSpringForce real # the influence of springiness on bone dynamics | Version: < 9.5
---@field fSquashStretchScaling real # the bone's Squash-Stretch Scaling factor | Version: 10
---@field fStrength real # the bone's strength | Version: < 9.5
---@field fTargetBone MOHO.AnimVal # ID of the current target bone. Added in version 10 | Version: 10
---@field fTempAngle real # a temporary variable to store the angle | Version: < 9.5
---@field fTempLength real # a temporary variable to store the length | Version: < 9.5
---@field fTempPos LM.Vector2 # a temporary variable to store the position | Version: < 9.5
---@field fTempScale real # a temporary variable to store the scale | Version: < 9.5
---@field fTorqueForce real # the influence of torque on bone dynamics | Version: < 9.5
---@field fWindDynamics boolean #  | Version: 13.5.2
MOHO.M_Bone = {}

---@return MOHO.M_Bone new_val
function MOHO.M_Bone:new() end

---@return MOHO.M_Bone new_val
function MOHO.M_Bone:new_local() end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1344)
---@return real angle_weight
function MOHO.M_Bone:AngleWeight() end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1343)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---@return boolean are_dynamics_active
function MOHO.M_Bone:AreDynamicsActive() end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1142)
---FEATURED SCRIPTS: 
---[AE Key Tools](http://mohoscripts.com/script/ae_keytools)
function MOHO.M_Bone:DeselectKeys() end

---Tells scripts how wide a particular bone will be displayed on screen. Takes into account the scaling of the layer, overall canvas zoom, etc.
---[Docs](https://mohoscripting.com/methods/1310)
---FEATURED SCRIPTS: 
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[SS - Virtual Bones](http://mohoscripts.com/script/ss_virtual_bones)
---@param displayScale real # Added in version 14.0
---@return real display_width
function MOHO.M_Bone:DisplayWidth(displayScale) end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1139)
---@param boolean boolean 
function MOHO.M_Bone:EnableArcSolver(boolean) end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1141)
---@return boolean has_selected_keys
function MOHO.M_Bone:HasSelectedKeys() end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1140)
---@return boolean is_arc_solver_enabled
function MOHO.M_Bone:IsArcSolverEnabled() end

---[Docs](https://mohoscripting.com/methods/1295)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---@return boolean is_group_visible
function MOHO.M_Bone:IsGroupVisible() end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/1001)
---FEATURED SCRIPTS: 
---[Toggle Color Bones](http://mohoscripts.com/script/LK_ToggleColorBones)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[Merge skeletons](http://mohoscripts.com/script/ae_merge_skeletons)
---@return boolean is_label_showing
function MOHO.M_Bone:IsLabelShowing() end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1223)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@return boolean is_zero_length
function MOHO.M_Bone:IsZeroLength() end

---Returns the name of the bone
---[Docs](https://mohoscripting.com/methods/874)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---@return string name
function MOHO.M_Bone:Name() end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1143)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[Modified transform bone tool](http://mohoscripts.com/script/ae_transform_bone)
---@return real parental_flip_factor
function MOHO.M_Bone:ParentalFlipFactor() end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1345)
---@return real pos_weight
function MOHO.M_Bone:PosWeight() end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1346)
---@return real scale_weight
function MOHO.M_Bone:ScaleWeight() end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1347)
---@param w real 
function MOHO.M_Bone:SetAngleWeight(w) end

---Sets the name of the bone
---[Docs](https://mohoscripting.com/methods/875)
---FEATURED SCRIPTS: 
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Cut Points to new Layer](http://mohoscripts.com/script/LK_CutToNewLayer)
---@param name string # The name of the bone
function MOHO.M_Bone:SetName(name) end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1348)
---@param w real 
function MOHO.M_Bone:SetPosWeight(w) end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1349)
---@param w real 
function MOHO.M_Bone:SetScaleWeight(w) end

---Sets the bone color
---[Docs](https://mohoscripting.com/methods/998)
---FEATURED SCRIPTS: 
---[Toggle Color Bones](http://mohoscripts.com/script/LK_ToggleColorBones)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[SS - Make Bones](http://mohoscripts.com/script/ss_make_bones)
---@param tags int32 # Bone color IDs
function MOHO.M_Bone:SetTags(tags) end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/1000)
---FEATURED SCRIPTS: 
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Merge skeletons](http://mohoscripts.com/script/ae_merge_skeletons)
---@param boolean boolean 
function MOHO.M_Bone:ShowLabel(boolean) end

---Returns the bone color
---[Docs](https://mohoscripting.com/methods/999)
---FEATURED SCRIPTS: 
---[Toggle Color Bones](http://mohoscripts.com/script/LK_ToggleColorBones)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[SS - Virtual Bones](http://mohoscripts.com/script/ss_virtual_bones)
---[SS - Make Bones](http://mohoscripts.com/script/ss_make_bones)
---@return int32 tags
function MOHO.M_Bone:Tags() end
---Vitruvian bone group
---[Open in Browser](https://mohoscripting.com/classes/M_BoneGroup)
---@class MOHO.M_BoneGroup
---@field fActiveBone MOHO.AnimVal #  | Version: 13.5.2
---@field fEnabled boolean #  | Version: 13.5.2
MOHO.M_BoneGroup = {}

---@return MOHO.M_BoneGroup new_val
function MOHO.M_BoneGroup:new() end

---@return MOHO.M_BoneGroup new_val
function MOHO.M_BoneGroup:new_local() end

---[Docs](https://mohoscripting.com/methods/1280)
---@return MOHO.M_Bone active_bone
function MOHO.M_BoneGroup:ActiveBone() end

---[Docs](https://mohoscripting.com/methods/1282)
---FEATURED SCRIPTS: 
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[Seamless rotation maker](http://mohoscripts.com/script/ae_seamless_rotation_smart_maker)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Apply smart to grandchildren](http://mohoscripts.com/script/ae_smart_granchildren)
---@param boneID int32 
function MOHO.M_BoneGroup:AddBone(boneID) end

---[Docs](https://mohoscripting.com/methods/1279)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---@param id int32 
---@return MOHO.M_Bone bone
function MOHO.M_BoneGroup:Bone(id) end

---[Docs](https://mohoscripting.com/methods/1281)
---@param boneID int32 
---@return boolean contains_bone_id
function MOHO.M_BoneGroup:ContainsBoneID(boneID) end

---[Docs](https://mohoscripting.com/methods/1278)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---@return int32 count_bones
function MOHO.M_BoneGroup:CountBones() end

---[Docs](https://mohoscripting.com/methods/1276)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---@return string name
function MOHO.M_BoneGroup:Name() end

---[Docs](https://mohoscripting.com/methods/1283)
---@param boneID int32 
function MOHO.M_BoneGroup:RemoveBone(boneID) end

---[Docs](https://mohoscripting.com/methods/1277)
---FEATURED SCRIPTS: 
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Cut Points to new Layer](http://mohoscripts.com/script/LK_CutToNewLayer)
---@param name string 
function MOHO.M_BoneGroup:SetName(name) end
---The M_Curve class represents a curve in a vector layer.
---[Open in Browser](https://mohoscripting.com/classes/M_Curve)
---@class MOHO.M_Curve
---@field fClosed boolean # true if the curve is closed, otherwise false | Version: < 9.5
---@field fEndPercent MOHO.AnimVal # This is actually end ratio in the range 0 to 1 inclusive - 0 is none and 1 is total | Version: < 9.5
---@field fProfileRepeat int32 #  | Version: < 9.5
---@field fStartPercent MOHO.AnimVal # This is actually end ratio in the range 0 to 1 inclusive - 0 is none and 1 is total | Version: < 9.5
MOHO.M_Curve = {}

---@return MOHO.M_Curve new_val
function MOHO.M_Curve:new() end

---@return MOHO.M_Curve new_val
function MOHO.M_Curve:new_local() end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1216)
---FEATURED SCRIPTS: 
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---@param ptID int32 
---@param frame int32 
---@param prePoint boolean 
function MOHO.M_Curve:AimControlHandleAtNeighbor(ptID,frame,prePoint) end

---[Docs](https://mohoscripting.com/methods/793)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[AE Transform points and curvature](http://mohoscripts.com/script/ae_transform_points)
---[Tweak for Curve Exposure](http://mohoscripts.com/script/ae_curve_exposure)
---@param segID int32 | nil
---@param vector2 LM.Vector2 
---@param forDrawing? boolean  || default value for forDrawing: false
---@param extraPrecision? boolean # Added in version 12 || default value for extraPrecision: false
---@return LM.Vector2 closest_point_on_segment
function MOHO.M_Curve:ClosestPointOnSegment(segID,vector2,forDrawing,extraPrecision) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1215)
---FEATURED SCRIPTS: 
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---@param ptID int32 
---@param frame int32 
---@param allFrames? boolean  || default value for allFrames: false
function MOHO.M_Curve:CorrectControlHandleAngles(ptID,frame,allFrames) end

---Returns the number of points that make up the curve
---[Docs](https://mohoscripting.com/methods/781)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---@return int32 count_points
function MOHO.M_Curve:CountPoints() end

---Returns the number of segments on the curve
---[Docs](https://mohoscripting.com/methods/784)
---FEATURED SCRIPTS: 
---[Wave Inbetweener](http://mohoscripts.com/script/ae_wave_inbetweener)
---[Lua Console](http://mohoscripts.com/script/ae_lua_console)
---[Tweak for Select Shape](http://mohoscripts.com/script/ae_select_shape)
---[AE Trangulate Shapes](http://mohoscripts.com/script/ae_triangulate_shapes)
---@return int32 count_segments
function MOHO.M_Curve:CountSegments() end

---[Docs](https://mohoscripting.com/methods/783)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[MR Continue Animation](http://mohoscripts.com/script/mr_continue_animation)
---@param id int32 
---@return MOHO.AnimVal curvature
function MOHO.M_Curve:Curvature(id) end

---[Docs](https://mohoscripting.com/methods/796)
---FEATURED SCRIPTS: 
---[Point Inspector](http://mohoscripts.com/script/sz_point_inspector)
---[Layer Copies](http://mohoscripts.com/script/sz_layer_copies)
---@return real curve_length
function MOHO.M_Curve:CurveLength() end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1326)
---FEATURED SCRIPTS: 
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---@param id int32 
---@param when int32 
function MOHO.M_Curve:DeleteCurvatureKey(id,when) end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1127)
function MOHO.M_Curve:DeselectCurvePoints() end

---Returns position vector for one of two bezier handles
---[Docs](https://mohoscripting.com/methods/1212)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---@param ptID int32 
---@param frame int32 
---@param prePoint boolean 
---@return LM.Vector2 _control_handle
function MOHO.M_Curve:GetControlHandle(ptID,frame,prePoint) end

---Returns the control points for the given segment id
---[Docs](https://mohoscripting.com/methods/787)
---FEATURED SCRIPTS: 
---[Tweak for Curve Exposure](http://mohoscripts.com/script/ae_curve_exposure)
---@param segID int32 # the segment in the curve (the id of the first segemnt is zero)
---@param p1 LM.Vector2 # the location of the start of the segment
---@param p2 LM.Vector2 # the position of the control point that controls the curvature of the segement from p1
---@param p3 LM.Vector2 # the position of the control point that controls the curvature of the segement to p4
---@param p4 LM.Vector2 # the location of the end of the segment
---@param forDrawing? boolean  || default value for forDrawing: false
function MOHO.M_Curve:GetControlPoints(segID,p1,p2,p3,p4,forDrawing) end

---Returns the curvature through a given point on the curve
---[Docs](https://mohoscripting.com/methods/790)
---FEATURED SCRIPTS: 
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---[SZ Bake Points](http://mohoscripts.com/script/sz_bake_points)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---@param ptID int32 # Which point on the curve
---@param frame int32 # At what time
---@return real _curvature
function MOHO.M_Curve:GetCurvature(ptID,frame) end

---Returns one of the handles' offsets through a given point on the curve
---[Docs](https://mohoscripting.com/methods/1210)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---@param ptID int32 
---@param frame int32 
---@param prePoint boolean 
---@return real _offset
function MOHO.M_Curve:GetOffset(ptID,frame,prePoint) end

---[Docs](https://mohoscripting.com/methods/798)
---FEATURED SCRIPTS: 
---[Wave Inbetweener](http://mohoscripts.com/script/ae_wave_inbetweener)
---[Tweak for Select Shape](http://mohoscripts.com/script/ae_select_shape)
---[Tweak for Curve Exposure](http://mohoscripts.com/script/ae_curve_exposure)
---@param percent real 
---@return LM.Vector2 _percent_location
function MOHO.M_Curve:GetPercentLocation(percent) end

---[Docs](https://mohoscripting.com/methods/799)
---@param percent real 
---@return LM.Vector2 _percent_tangent
function MOHO.M_Curve:GetPercentTangent(percent) end

---[Docs](https://mohoscripting.com/methods/800)
---FEATURED SCRIPTS: 
---[Wave Inbetweener](http://mohoscripts.com/script/ae_wave_inbetweener)
---[Lua Console](http://mohoscripts.com/script/ae_lua_console)
---[Tweak for Select Shape](http://mohoscripts.com/script/ae_select_shape)
---[Tweak for Curve Exposure](http://mohoscripts.com/script/ae_curve_exposure)
---@param segID int32 
---@param startPercent real # This argument is not required in Moho 12.5 and later.
---@param endPercent real # This argument is not required in Moho 12.5 and later.
---@return real, real _segment_range
function MOHO.M_Curve:GetSegmentRange(segID,startPercent,endPercent) end

---Returns one of the handles' offsets through a given point on the curve
---[Docs](https://mohoscripting.com/methods/1208)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---@param ptID int32 
---@param frame int32 
---@param prePoint boolean 
---@return real _weight
function MOHO.M_Curve:GetWeight(ptID,frame,prePoint) end

---Are any points on this curve selected?
---[Docs](https://mohoscripting.com/methods/795)
---FEATURED SCRIPTS: 
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[SS - Curve Exposure+  Change Anchor Point of Curve](http://mohoscripts.com/script/ss_curve_exposure)
---@return boolean is_partially_selected
function MOHO.M_Curve:IsPartiallySelected() end

---Returns true if the given point is on the given curve segment
---[Docs](https://mohoscripting.com/methods/786)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[AE Transform points and curvature](http://mohoscripts.com/script/ae_transform_points)
---[AE Trangulate Shapes](http://mohoscripts.com/script/ae_triangulate_shapes)
---@param ptID int32 # A point identifier in the underlying mesh
---@param segID int32 # A segment of the curve (starting with 0)
---@return boolean is_point_on_segment
function MOHO.M_Curve:IsPointOnSegment(ptID,segID) end

---Tests whether a given curve segment is on or not
---[Docs](https://mohoscripting.com/methods/788)
---@param segID int32 # Segment identifier
---@return boolean is_segment_on
function MOHO.M_Curve:IsSegmentOn(segID) end

---Tests whether a segment is selected
---[Docs](https://mohoscripting.com/methods/785)
---FEATURED SCRIPTS: 
---[Tweak for Select Shape](http://mohoscripts.com/script/ae_select_shape)
---@param segID int32 # A segment of the curve (starting with 0)
---@return boolean is_segment_selected
function MOHO.M_Curve:IsSegmentSelected(segID) end

---Are all points on this curve selected?
---[Docs](https://mohoscripting.com/methods/794)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[SS - Curve Exposure+  Change Anchor Point of Curve](http://mohoscripts.com/script/ss_curve_exposure)
---[Tweak for Curve Exposure](http://mohoscripts.com/script/ae_curve_exposure)
---@return boolean is_selected
function MOHO.M_Curve:IsSelected() end

---Returns one of the points making up the curve (use 0 for the first point on the curve)
---[Docs](https://mohoscripting.com/methods/782)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Cut Points to new Layer](http://mohoscripts.com/script/LK_CutToNewLayer)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---@param id int32 | nil # Id number of the point
---@return MOHO.M_Point point
function MOHO.M_Curve:Point(id) end

---Curve point ID for a given point object
---[Docs](https://mohoscripting.com/methods/1207)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Cut Points to new Layer](http://mohoscripts.com/script/LK_CutToNewLayer)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---@param m_point MOHO.M_Point 
---@return int32 point_id
function MOHO.M_Curve:PointID(m_point) end

---Returns the location of a point on a segment
---[Docs](https://mohoscripting.com/methods/792)
---@param segID int32 # A segment of the curve (starting with 0)
---@param percent real # Where on the segment to locate the point (from 0 to 1)
---@param forDrawing? boolean  || default value for forDrawing: false
---@return LM.Vector2 point_on_segment
function MOHO.M_Curve:PointOnSegment(segID,percent,forDrawing) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1214)
---FEATURED SCRIPTS: 
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---@param ptID int32 
---@param frame int32 
function MOHO.M_Curve:ResetControlHandles(ptID,frame) end

---[Docs](https://mohoscripting.com/methods/797)
---@param segID int32 
---@return real segment_length
function MOHO.M_Curve:SegmentLength(segID) end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1126)
---FEATURED SCRIPTS: 
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
function MOHO.M_Curve:SelectCurvePoints() end

---Sets position for one of two bezier handles through a given point on the curve
---[Docs](https://mohoscripting.com/methods/1213)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---@param ptID int32 
---@param handle LM.Vector2 
---@param frame int32 
---@param prePoint boolean 
---@param syncAngles boolean 
function MOHO.M_Curve:SetControlHandle(ptID,handle,frame,prePoint,syncAngles) end

---Sets the curvature through a given point on the curve
---[Docs](https://mohoscripting.com/methods/791)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---@param ptID int32 # Which point on the curve
---@param curvature real # Curvature
---@param frame int32 # At what time
function MOHO.M_Curve:SetCurvature(ptID,curvature,frame) end

---Sets offset for one of two bezier handles through a given point on the curve
---[Docs](https://mohoscripting.com/methods/1211)
---FEATURED SCRIPTS: 
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---[AE Transform points and curvature](http://mohoscripts.com/script/ae_transform_points)
---@param ptID int32 
---@param offset real 
---@param frame int32 
---@param prePoint boolean 
function MOHO.M_Curve:SetOffset(ptID,offset,frame,prePoint) end

---[Docs](https://mohoscripting.com/methods/801)
---@param moho_layer MOHO.MohoLayer 
---@param m_curve MOHO.M_Curve 
function MOHO.M_Curve:SetProfileCurve(moho_layer,m_curve) end

---Turns a curve segment on or off
---[Docs](https://mohoscripting.com/methods/789)
---FEATURED SCRIPTS: 
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Create Limb](http://mohoscripts.com/script/am_create_limb)
---[AE Trangulate Shapes](http://mohoscripts.com/script/ae_triangulate_shapes)
---@param segID int32 # Segment identifier
---@param boolean boolean # True to turn the segment on, false to turn it off
function MOHO.M_Curve:SetSegmentOn(segID,boolean) end

---Sets weight for one of two bezier handles through a given point on the curve
---[Docs](https://mohoscripting.com/methods/1209)
---FEATURED SCRIPTS: 
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---[AE Transform points and curvature](http://mohoscripts.com/script/ae_transform_points)
---@param ptID int32 
---@param weight real 
---@param frame int32 
---@param prePoint boolean 
function MOHO.M_Curve:SetWeight(ptID,weight,frame,prePoint) end
---The M_Face3D class represents a face in a 3D mesh.
---[Open in Browser](https://mohoscripting.com/classes/M_Face3D)
---@class MOHO.M_Face3D
---@field groupTag int32 #  | Version: < 9.5
---@field matID int32 # An index to the mesh material that should be used on this face. | Version: < 9.5
---@field n1 int32 #  | Version: < 9.5
---@field n2 int32 #  | Version: < 9.5
---@field n3 int32 #  | Version: < 9.5
---@field n4 int32 #  | Version: < 9.5
---@field normal LM.Vector3 #  | Version: < 9.5
---@field numP int32 # The number of points in the face (can be 3 or 4). | Version: < 9.5
---@field p1 int32 # An index to the first point in the mesh that makes up this face. | Version: < 9.5
---@field p2 int32 # An index to the second point in the mesh. | Version: < 9.5
---@field p3 int32 # An index to the third point in the mesh. | Version: < 9.5
---@field p4 int32 # An index to the fourth point in the mesh. | Version: < 9.5
---@field t1 int32 # Added in version 9.5 | Version: 9.5
---@field t2 int32 # Added in version 9.5 | Version: 9.5
---@field t3 int32 # Added in version 9.5 | Version: 9.5
---@field t4 int32 # Added in version 9.5 | Version: 9.5
MOHO.M_Face3D = {}

---@return MOHO.M_Face3D new_val
function MOHO.M_Face3D:new() end

---@return MOHO.M_Face3D new_val
function MOHO.M_Face3D:new_local() end
---The M_Material3D class represents the material properties for 3D mesh objects. For now, these properties are extremely basic.
---[Open in Browser](https://mohoscripting.com/classes/M_Material3D)
---@class MOHO.M_Material3D
---@field color LM.rgb_color # The color of the material. | Version: < 9.5
---@field drawEdges boolean #  | Version: < 9.5
---@field edgeColor LM.rgb_color #  | Version: < 9.5
---@field edgeWidth real #  | Version: < 9.5
---@field name LM.String #  | Version: < 9.5
---@field opacityPath any #  | Version: < 9.5
---@field selected boolean #  | Version: < 9.5
---@field texturePath any #  | Version: < 9.5
MOHO.M_Material3D = {}

---@return MOHO.M_Material3D new_val
function MOHO.M_Material3D:new() end

---@return MOHO.M_Material3D new_val
function MOHO.M_Material3D:new_local() end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/966)
---@param outAccess? MOHO.LM_SecureAccess  || default value for outAccess: NULL
---@return LM_Path _opacity_path
function MOHO.M_Material3D:GetOpacityPath(outAccess) end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/965)
---@param outAccess? MOHO.LM_SecureAccess  || default value for outAccess: NULL
---@return LM_Path _texture_path
function MOHO.M_Material3D:GetTexturePath(outAccess) end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/968)
---@param path string 
---@param copyFromAccess? MOHO.LM_SecureAccess  || default value for copyFromAccess: NULL
function MOHO.M_Material3D:SetOpacityPath(path,copyFromAccess) end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/967)
---@param path string 
---@param copyFromAccess? MOHO.LM_SecureAccess  || default value for copyFromAccess: NULL
function MOHO.M_Material3D:SetTexturePath(path,copyFromAccess) end
---The M_Mesh class is a container for the actual vector shapes in a vector layer. It contains points, curves, and fill and outline shapes.
---[Open in Browser](https://mohoscripting.com/classes/M_Mesh)
---@class MOHO.M_Mesh
MOHO.M_Mesh = {}

---@return MOHO.M_Mesh new_val
function MOHO.M_Mesh:new() end

---@return MOHO.M_Mesh new_val
function MOHO.M_Mesh:new_local() end

---Add a new point group, made up of the currently selected points
---[Docs](https://mohoscripting.com/methods/867)
---FEATURED SCRIPTS: 
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---@param name string # Name for the new group
function MOHO.M_Mesh:AddGroup(name) end

---Adds a lone, unconnected point to the mesh
---[Docs](https://mohoscripting.com/methods/843)
---FEATURED SCRIPTS: 
---[MR Path](http://mohoscripts.com/script/mr_path)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Spirograph](http://mohoscripts.com/script/HS_Hypotrochoid)
---@param pos LM.Vector2 # Location of the new point
---@param frame int32 # Frame number
function MOHO.M_Mesh:AddLonePoint(pos,frame) end

---Add a new point to the mesh (modified in 12.0)
---[Docs](https://mohoscripting.com/methods/842)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Spirograph](http://mohoscripts.com/script/HS_Hypotrochoid)

---@overload fun(self: MOHO.M_Mesh, pos: LM.Vector2, attachID: int32, frame: int32)
---@param pos LM.Vector2 # Location of the new point
---@param attachCurve int32 | nil # If -1, then start a new curve, otherwise attach the new point to this point id
---@param attachSeg int32 | nil # Curve segment id to attach to
---@param frame int32 # Frame number
---@param correctBezierHandles? boolean # Added in version 12 || default value for correctBezierHandles: true
---@param preserveCorners? boolean # Added in version 12 || default value for preserveCorners: false
function MOHO.M_Mesh:AddPoint(pos,attachCurve,attachSeg,frame,correctBezierHandles,preserveCorners) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1218)
---FEATURED SCRIPTS: 
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---@param curveID int32 
---@param frame int32 
---@param reductionEpsilon? real  || default value for reductionEpsilon: 0.01f
---@param curveEpsilon? real  || default value for curveEpsilon: 0.01f
---@param splitThreshold? real  || default value for splitThreshold: 0.1f
function MOHO.M_Mesh:AdvancedCurveSimplification(curveID,frame,reductionEpsilon,curveEpsilon,splitThreshold) end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1135)
---FEATURED SCRIPTS: 
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---@return boolean animated_shape_order
function MOHO.M_Mesh:AnimatedShapeOrder() end

---Adds a new point, connecting it with a curve to either the AddLonePoint point, or the last call to AppendPoint
---[Docs](https://mohoscripting.com/methods/844)
---FEATURED SCRIPTS: 
---[MR Path](http://mohoscripts.com/script/mr_path)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Spirograph](http://mohoscripts.com/script/HS_Hypotrochoid)
---@param pos LM.Vector2 # Location of the new point
---@param frame int32 # Frame number
function MOHO.M_Mesh:AppendPoint(pos,frame) end

---Tests whether two points are adjacent on a curve
---[Docs](https://mohoscripting.com/methods/847)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[AE Transform points and curvature](http://mohoscripts.com/script/ae_transform_points)
---@param p1 int32 # Point identifier
---@param p2 int32 # Point identifier
---@return boolean are_points_adjacent
function MOHO.M_Mesh:ArePointsAdjacent(p1,p2) end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1340)
---@param m_shape MOHO.M_Shape 
---@param keepOriginals boolean 
---@return int32 bake_combined_shapes
function MOHO.M_Mesh:BakeCombinedShapes(m_shape,keepOriginals) end

---Completely empties a mesh of all points and curves
---[Docs](https://mohoscripting.com/methods/829)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
function MOHO.M_Mesh:Clear() end

---Returns the closest point to the given location
---[Docs](https://mohoscripting.com/methods/851)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---[AE Transform points and curvature](http://mohoscripts.com/script/ae_transform_points)
---@param pos LM.Vector2 # A 2D location in the layer
---@param ignoreID? int32 # Point identifier - ignore this point when testing for the closest point || default value for ignoreID: -1
---@param maxPointID? int32 # Point identifier - ignore points with identifiers higher than this id || default value for maxPointID: -1
---@param endpointsOnly? boolean # Added in version 12 || default value for endpointsOnly: false
---@return int32 closest_point
function MOHO.M_Mesh:ClosestPoint(pos,ignoreID,maxPointID,endpointsOnly) end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1339)
---@param shape1 MOHO.M_Shape 
---@param shape2 MOHO.M_Shape 
---@param comboMode int32 
---@param blendFactor real 
---@param keepOriginals boolean 
---@return int32 combine_shapes
function MOHO.M_Mesh:CombineShapes(shape1,shape2,comboMode,blendFactor,keepOriginals) end

---Returns the number of curves in the mesh
---[Docs](https://mohoscripting.com/methods/833)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---@return int32 count_curves
function MOHO.M_Mesh:CountCurves() end

---Returns the number of point groups in the mesh
---[Docs](https://mohoscripting.com/methods/835)
---FEATURED SCRIPTS: 
---[Hide/Show Shy Points](http://mohoscripts.com/script/LK_HideShowShyPoints)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@return int32 count_groups
function MOHO.M_Mesh:CountGroups() end

---Returns the number of points in the mesh
---[Docs](https://mohoscripting.com/methods/832)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---@return int32 count_points
function MOHO.M_Mesh:CountPoints() end

---Returns the number of shapes in the mesh
---[Docs](https://mohoscripting.com/methods/834)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[SZ Bake Points](http://mohoscripts.com/script/sz_bake_points)
---@return int32 count_shapes
function MOHO.M_Mesh:CountShapes() end

---Added in version 10.1
---[Docs](https://mohoscripting.com/methods/1072)
---@return int32 count_visible_points
function MOHO.M_Mesh:CountVisiblePoints() end

---Access a curve in the mesh
---[Docs](https://mohoscripting.com/methods/837)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---@param id int32 | nil # Curve identifier
---@return MOHO.M_Curve curve
function MOHO.M_Mesh:Curve(id) end

---[Docs](https://mohoscripting.com/methods/871)
---FEATURED SCRIPTS: 
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[Lua Console](http://mohoscripts.com/script/ae_lua_console)
---[AE Trangulate Shapes](http://mohoscripts.com/script/ae_triangulate_shapes)
---@param m_curve MOHO.M_Curve 
---@return int32 curve_id
function MOHO.M_Mesh:CurveID(m_curve) end

---Returns the curve interpretation type (legacy or v7+)
---[Docs](https://mohoscripting.com/methods/830)
---@return int32 curve_interpretation
function MOHO.M_Mesh:CurveInterpretation() end

---Delete an edge of a curve
---[Docs](https://mohoscripting.com/methods/863)
---FEATURED SCRIPTS: 
---[SS - Curve Exposure+  Change Anchor Point of Curve](http://mohoscripts.com/script/ss_curve_exposure)
---@param curveID int32 # Curve identifier
---@param segID int32 # Which segment on the curve to delete
---@param frame int32 # Frame number
---@param correctBezierHandles? boolean # Added in version 12 || default value for correctBezierHandles: true
function MOHO.M_Mesh:DeleteEdge(curveID,segID,frame,correctBezierHandles) end

---Delete a point group from the mesh
---[Docs](https://mohoscripting.com/methods/869)
---FEATURED SCRIPTS: 
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---@param name string # Name of the group to delete
function MOHO.M_Mesh:DeleteGroup(name) end

---Deletes a point from the mesh
---[Docs](https://mohoscripting.com/methods/845)
---FEATURED SCRIPTS: 
---[Cut Points to new Layer](http://mohoscripts.com/script/LK_CutToNewLayer)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[AE Trangulate Shapes](http://mohoscripts.com/script/ae_triangulate_shapes)
---@param id int32 # Point identifier
---@param preserveHandles? boolean # Added in version 14.0 || default value for preserveHandles: true
function MOHO.M_Mesh:DeletePoint(id,preserveHandles) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1217)
---FEATURED SCRIPTS: 
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[Spirograph](http://mohoscripts.com/script/HS_Hypotrochoid)
---[MR Guides](http://mohoscripts.com/script/mr_guides)
function MOHO.M_Mesh:DeleteSelectedPoints() end

---Delete a fill or outline shape
---[Docs](https://mohoscripting.com/methods/864)
---FEATURED SCRIPTS: 
---[Tweak for Select Shape](http://mohoscripts.com/script/ae_select_shape)
---[AE Trangulate Shapes](http://mohoscripts.com/script/ae_triangulate_shapes)
---@param id int32 # Shape identifier
function MOHO.M_Mesh:DeleteShape(id) end

---Deselects just points (Added in version 10)
---[Docs](https://mohoscripting.com/methods/1023)
---FEATURED SCRIPTS: 
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Create Limb](http://mohoscripts.com/script/am_create_limb)
function MOHO.M_Mesh:DeselectPoints() end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1341)
---@param on boolean 
---@param guaranteedClean? boolean  || default value for guaranteedClean: false
function MOHO.M_Mesh:EnableCleanup(on,guaranteedClean) end

---Access a point group in the mesh
---[Docs](https://mohoscripting.com/methods/840)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Hide/Show Shy Points](http://mohoscripts.com/script/LK_HideShowShyPoints)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---@param id int32 # Point group identifier
---@return MOHO.M_PointGroup group
function MOHO.M_Mesh:Group(id) end

---[Docs](https://mohoscripting.com/methods/873)
---@param m_point_group MOHO.M_PointGroup 
---@return int32 group_id
function MOHO.M_Mesh:GroupID(m_point_group) end

---[Docs](https://mohoscripting.com/methods/850)
---@param m_curve MOHO.M_Curve 
---@return int32 is_curve_valid
function MOHO.M_Mesh:IsCurveValid(m_curve) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1222)
---@param m_shape MOHO.M_Shape 
---@return int32 is_shape_valid
function MOHO.M_Mesh:IsShapeValid(m_shape) end

---Lower a shape in the stacking order
---[Docs](https://mohoscripting.com/methods/865)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[Tweak for Select Shape](http://mohoscripts.com/script/ae_select_shape)
---@param id int32 # Shape identifier
---@param toBottom boolean # True to lower it to the bottom, false to lower it one step
function MOHO.M_Mesh:LowerShape(id,toBottom) end

---[Docs](https://mohoscripting.com/methods/848)
---@param id int32 
---@param frame int32 
function MOHO.M_Mesh:MakePointConsistentWithNeighbors(id,frame) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1024)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---@param shapeIDToMove int32 
---@param shapeIDFixed int32 
function MOHO.M_Mesh:PlaceShapeAbove(shapeIDToMove,shapeIDFixed) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1025)
---FEATURED SCRIPTS: 
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---@param shapeIDToMove int32 
---@param shapeIDFixed int32 
function MOHO.M_Mesh:PlaceShapeBehind(shapeIDToMove,shapeIDFixed) end

---Access a point in the mesh
---[Docs](https://mohoscripting.com/methods/836)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Cut Points to new Layer](http://mohoscripts.com/script/LK_CutToNewLayer)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---@param id int32 # Point identifier
---@return MOHO.M_Point point
function MOHO.M_Mesh:Point(id) end

---[Docs](https://mohoscripting.com/methods/870)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Cut Points to new Layer](http://mohoscripts.com/script/LK_CutToNewLayer)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---@param m_point MOHO.M_Point 
---@return int32 point_id
function MOHO.M_Mesh:PointID(m_point) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1219)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[AE Transform points and curvature](http://mohoscripts.com/script/ae_transform_points)
---@param frame int32 # Added in version 14.0
function MOHO.M_Mesh:PrepFixedHandles(frame) end

---Call this before moving a group of points around
---[Docs](https://mohoscripting.com/methods/854)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
function MOHO.M_Mesh:PrepMovePoints() end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1220)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[AE Transform points and curvature](http://mohoscripts.com/script/ae_transform_points)
---@param frame int32 # Added in version 14.0
function MOHO.M_Mesh:PreserveHandlePositions(frame) end

---Raise a shape in the stacking order
---[Docs](https://mohoscripting.com/methods/866)
---FEATURED SCRIPTS: 
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---[Tweak for Select Shape](http://mohoscripts.com/script/ae_select_shape)
---@param id int32 # Shape identifier
---@param toTop boolean # True to raise it to the top, false to raise it one step
function MOHO.M_Mesh:RaiseShape(id,toTop) end

---Rotate the currently selected points
---[Docs](https://mohoscripting.com/methods/857)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[AE Transform points and curvature](http://mohoscripts.com/script/ae_transform_points)
---@param angle real # Angle in radians
---@param centerVec LM.Vector2 # The center point of the rotation operation
function MOHO.M_Mesh:RotatePoints(angle,centerVec) end

---Scale the currently selected points
---[Docs](https://mohoscripting.com/methods/856)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---@param sx real # X scale
---@param sy real # Y scale
---@param centerVec LM.Vector2 # The center point of the scaling operation
---@param flipHandles? boolean # Added in version 12 || default value for flipHandles: false
function MOHO.M_Mesh:ScalePoints(sx,sy,centerVec,flipHandles) end

---Select all points
---[Docs](https://mohoscripting.com/methods/860)
---FEATURED SCRIPTS: 
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Set Dynamic Skeleton](http://mohoscripts.com/script/am_setdynamicskeleton)
function MOHO.M_Mesh:SelectAll() end

---Select all points that are connected by curves to any currently selected points
---[Docs](https://mohoscripting.com/methods/862)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
function MOHO.M_Mesh:SelectConnected() end

---Returns the boundaries of the current selection
---[Docs](https://mohoscripting.com/methods/853)
---FEATURED SCRIPTS: 
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[SS - Virtual Bones](http://mohoscripts.com/script/ss_virtual_bones)
---[AE Transform points and curvature](http://mohoscripts.com/script/ae_transform_points)
---@param min LM.Vector2 # Minimum X and Y coordinates
---@param max LM.Vector2 # Maximum X and Y coordinates
function MOHO.M_Mesh:SelectedBounds(min,max) end

---Returns the location of the center point of the current group of selected points
---[Docs](https://mohoscripting.com/methods/852)
---FEATURED SCRIPTS: 
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---[SS - Virtual Bones](http://mohoscripts.com/script/ss_virtual_bones)
---@return LM.Vector2 selected_center
function MOHO.M_Mesh:SelectedCenter() end

---Select all the points in a given group
---[Docs](https://mohoscripting.com/methods/868)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---[Bone Magnet](http://mohoscripts.com/script/ae_bone_magnet)
---[SS - Curve Exposure+  Change Anchor Point of Curve](http://mohoscripts.com/script/ss_curve_exposure)
---@param name string # Name of the group to select
function MOHO.M_Mesh:SelectGroup(name) end

---Invert the current selection
---[Docs](https://mohoscripting.com/methods/861)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
function MOHO.M_Mesh:SelectInverse() end

---deselects points and shapes
---[Docs](https://mohoscripting.com/methods/859)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
function MOHO.M_Mesh:SelectNone() end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1136)
---@param boolean boolean 
function MOHO.M_Mesh:SetAnimatedShapeOrder(boolean) end

---Sets the curve interpretation mode (legacy or v7+)
---[Docs](https://mohoscripting.com/methods/831)
---@param interp? int32  || default value for interp: MOHO constant of the Curve Type
function MOHO.M_Mesh:SetCurveInterpretation(interp) end

---Access a shape in the mesh
---[Docs](https://mohoscripting.com/methods/838)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---@param id int32 # Shape identifier - shape 0 is at the back of the stack; shape (M_Mesh:CountShapes()-1) is at the top
---@return MOHO.M_Shape shape
function MOHO.M_Mesh:Shape(id) end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1137)
---FEATURED SCRIPTS: 
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---@param id int32 
---@return MOHO.M_Shape shape_by_id
function MOHO.M_Mesh:ShapeByID(id) end

---[Docs](https://mohoscripting.com/methods/839)
---FEATURED SCRIPTS: 
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---@param name string 
---@return MOHO.M_Shape shape_by_name
function MOHO.M_Mesh:ShapeByName(name) end

---[Docs](https://mohoscripting.com/methods/872)
---FEATURED SCRIPTS: 
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---[Tweak for Select Shape](http://mohoscripts.com/script/ae_select_shape)
---[AE Trangulate Shapes](http://mohoscripts.com/script/ae_triangulate_shapes)
---@param m_shape MOHO.M_Shape 
---@return int32 shape_id
function MOHO.M_Mesh:ShapeID(m_shape) end

---[Docs](https://mohoscripting.com/methods/849)
---@param curveID int32 
---@param angleTolerance real 
function MOHO.M_Mesh:SimplifyCurve(curveID,angleTolerance) end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1138)
function MOHO.M_Mesh:StoreShapeOrder() end

---[Docs](https://mohoscripting.com/methods/858)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[SS - Virtual Bones](http://mohoscripts.com/script/ss_virtual_bones)
---[AE Transform points and curvature](http://mohoscripts.com/script/ae_transform_points)
---@param offset LM.Vector2 
---@param sx real 
---@param sy real 
---@param angle real 
---@param centerVec LM.Vector2 
function MOHO.M_Mesh:TransformPoints(offset,sx,sy,angle,centerVec) end

---Translate the currently selected points
---[Docs](https://mohoscripting.com/methods/855)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[AE Transform points and curvature](http://mohoscripts.com/script/ae_transform_points)
---@param offset LM.Vector2 # The distance to translate them
function MOHO.M_Mesh:TranslatePoints(offset) end

---[Docs](https://mohoscripting.com/methods/1294)
---@return MOHO.M_Shape user_edge_shape
function MOHO.M_Mesh:UserEdgeShape() end

---Added in version 10.1
---[Docs](https://mohoscripting.com/methods/1073)
---@param id int32 
---@return MOHO.M_Point visible_point
function MOHO.M_Mesh:VisiblePoint(id) end

---Welds two points together
---[Docs](https://mohoscripting.com/methods/846)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---@param movingID int32 # Point identifier
---@param solidID int32 # Point identifier
---@param frame int32 # Frame number
---@return boolean weld_points
function MOHO.M_Mesh:WeldPoints(movingID,solidID,frame) end
---The M_Mesh3D class represents a 3D object in a Mesh3DLayer.
---[Open in Browser](https://mohoscripting.com/classes/M_Mesh3D)
---@class MOHO.M_Mesh3D
MOHO.M_Mesh3D = {}

---@return MOHO.M_Mesh3D new_val
function MOHO.M_Mesh3D:new() end

---@return MOHO.M_Mesh3D new_val
function MOHO.M_Mesh3D:new_local() end

---Add a new three-sided face to the mesh
---[Docs](https://mohoscripting.com/methods/924)

---@overload fun(self: MOHO.M_Mesh3D, p1: int32, p2: int32, p3: int32, p4: int32)
---@param p1 int32 # First corner point
---@param p2 int32 # Second corner point
---@param p3 int32 # Third corner point
function MOHO.M_Mesh3D:AddFace(p1,p2,p3) end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/969)

---@overload fun(self: MOHO.M_Mesh3D, p1: int32, p2: int32, p3: int32, p4: int32)
---@param p1 int32 
---@param p2 int32 
---@param p3 int32 
function MOHO.M_Mesh3D:AddFaceWithTexture(p1,p2,p3) end

---Adds a material to the mesh
---[Docs](https://mohoscripting.com/methods/930)
---@param m_material3_d MOHO.M_Material3D # Material to add
function MOHO.M_Mesh3D:AddMaterial(m_material3_d) end

---[Docs](https://mohoscripting.com/methods/914)
---@param vector3 LM.Vector3 
function MOHO.M_Mesh3D:AddNormal(vector3) end

---Add a new point to the mesh
---[Docs](https://mohoscripting.com/methods/908)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Spirograph](http://mohoscripts.com/script/HS_Hypotrochoid)
---@param vector3 LM.Vector3 # Point location
---@return int32 add_point
function MOHO.M_Mesh3D:AddPoint(vector3) end

---Add a new texture coordinate
---[Docs](https://mohoscripting.com/methods/920)
---@param vector2 LM.Vector2 # The value of the new texture coordinate
function MOHO.M_Mesh3D:AddTexturePoint(vector2) end

---[Docs](https://mohoscripting.com/methods/909)
---@param vector3 LM.Vector3 
---@return int32 add_unique_point
function MOHO.M_Mesh3D:AddUniquePoint(vector3) end

---Completely empties the mesh of all points, faces, materials, etc
---[Docs](https://mohoscripting.com/methods/897)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
function MOHO.M_Mesh3D:Clear() end

---Test whether front-facing 3D faces are aligned clockwise or counter-clockwise
---[Docs](https://mohoscripting.com/methods/905)
---@return boolean clockwise
function MOHO.M_Mesh3D:Clockwise() end

---Return the number of faces in the 3D mesh
---[Docs](https://mohoscripting.com/methods/922)
---@return int32 count_faces
function MOHO.M_Mesh3D:CountFaces() end

---Returns the number of materials in the mesh
---[Docs](https://mohoscripting.com/methods/927)
---@return int32 count_materials
function MOHO.M_Mesh3D:CountMaterials() end

---[Docs](https://mohoscripting.com/methods/912)
---@return int32 count_normals
function MOHO.M_Mesh3D:CountNormals() end

---Returns the number of points in the mesh
---[Docs](https://mohoscripting.com/methods/906)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---@return int32 count_points
function MOHO.M_Mesh3D:CountPoints() end

---Return the number of texture coordinates
---[Docs](https://mohoscripting.com/methods/918)
---@return int32 count_texture_points
function MOHO.M_Mesh3D:CountTexturePoints() end

---Creates a new material in the mesh
---[Docs](https://mohoscripting.com/methods/929)
---@param name? string  || default value for name: NULL
---@return MOHO.M_Material3D create_new_material
function MOHO.M_Mesh3D:CreateNewMaterial(name) end

---Get the default color for faces with no assigned material
---[Docs](https://mohoscripting.com/methods/899)
---@return LM.rgb_color default_color
function MOHO.M_Mesh3D:DefaultColor() end

---[Docs](https://mohoscripting.com/methods/901)
---@return LM.rgb_color default_edge_color
function MOHO.M_Mesh3D:DefaultEdgeColor() end

---[Docs](https://mohoscripting.com/methods/903)
---@return real default_edge_width
function MOHO.M_Mesh3D:DefaultEdgeWidth() end

---Get the properties of a particular face in the mesh
---[Docs](https://mohoscripting.com/methods/923)
---@param id int32 # Face identifier
---@return MOHO.M_Face3D face
function MOHO.M_Mesh3D:Face(id) end

---Gets the properties for a given material
---[Docs](https://mohoscripting.com/methods/928)
---@param id int32 # Material identifier
---@return MOHO.M_Material3D material
function MOHO.M_Mesh3D:Material(id) end

---[Docs](https://mohoscripting.com/methods/913)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
---@param id int32 
---@return LM.Vector3 normal
function MOHO.M_Mesh3D:Normal(id) end

---Get the position of a point in the mesh
---[Docs](https://mohoscripting.com/methods/907)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Cut Points to new Layer](http://mohoscripts.com/script/LK_CutToNewLayer)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---@param id int32 # Point identifier
---@return LM.Vector3 point
function MOHO.M_Mesh3D:Point(id) end

---[Docs](https://mohoscripting.com/methods/933)
function MOHO.M_Mesh3D:RebuildEdgeList() end

---[Docs](https://mohoscripting.com/methods/917)
---@param overrideExisting boolean 
function MOHO.M_Mesh3D:RebuildNormals(overrideExisting) end

---Delete a face from the mesh
---[Docs](https://mohoscripting.com/methods/926)
---@param id int32 # Face identifier
function MOHO.M_Mesh3D:RemoveFace(id) end

---Deletes a material from the mesh
---[Docs](https://mohoscripting.com/methods/931)
---@param id int32 # Material identifier
function MOHO.M_Mesh3D:RemoveMaterial(id) end

---[Docs](https://mohoscripting.com/methods/915)
---@param id int32 
function MOHO.M_Mesh3D:RemoveNormal(id) end

---Remove a point from the mesh
---[Docs](https://mohoscripting.com/methods/910)
---@param id int32 # Point identifier
function MOHO.M_Mesh3D:RemovePoint(id) end

---Remove a texture coordinate from the mesh
---[Docs](https://mohoscripting.com/methods/921)
---@param id int32 # Texture coordinate identifier
function MOHO.M_Mesh3D:RemoveTexturePoint(id) end

---Scale an entire mesh to fit a given radius
---[Docs](https://mohoscripting.com/methods/934)
---@param f_val real # Radius to scale to
function MOHO.M_Mesh3D:ScaleToRadius(f_val) end

---Set whether front-facing 3D faces are aligned clockwise or counter-clockwise
---[Docs](https://mohoscripting.com/methods/904)
---@param boolean boolean # True for clockwise, false for counter-clockwise
function MOHO.M_Mesh3D:SetClockwise(boolean) end

---[Docs](https://mohoscripting.com/methods/932)
---@param id int32 
function MOHO.M_Mesh3D:SetCurMaterial(id) end

---Set the default color for faces with no assigned material
---[Docs](https://mohoscripting.com/methods/898)
---@param rgb_color LM.rgb_color # Default face color
function MOHO.M_Mesh3D:SetDefaultColor(rgb_color) end

---[Docs](https://mohoscripting.com/methods/900)
---@param rgb_color LM.rgb_color 
function MOHO.M_Mesh3D:SetDefaultEdgeColor(rgb_color) end

---[Docs](https://mohoscripting.com/methods/902)
---@param width real 
function MOHO.M_Mesh3D:SetDefaultEdgeWidth(width) end

---[Docs](https://mohoscripting.com/methods/916)
---@param id int32 
---@param vector3 LM.Vector3 
function MOHO.M_Mesh3D:SetNormal(id,vector3) end

---Change an existing point's position
---[Docs](https://mohoscripting.com/methods/911)
---@param id int32 # Point identifier
---@param vector3 LM.Vector3 # New position
function MOHO.M_Mesh3D:SetPoint(id,vector3) end

---Get the value of a texture coordinate
---[Docs](https://mohoscripting.com/methods/919)
---@param id int32 # Texture coordinate identifier
---@return LM.Vector2 texture_point
function MOHO.M_Mesh3D:TexturePoint(id) end
---The M_Point class represents a single control point in a 2D vector layer.
---[Open in Browser](https://mohoscripting.com/classes/M_Point)
---@class MOHO.M_Point
---@field fAnimPos MOHO.AnimVec2 # the point's position animation channel | Version: < 9.5
---@field fColor MOHO.AnimColor # Added in version 11 | Version: 11
---@field fColored boolean # Added in version 11 | Version: 11
---@field fColorStrength MOHO.AnimVal # Added in version 11 | Version: 11
---@field fHidden boolean # Added in version 10 | Version: 10
---@field fParent int32 # id number of the parent bone this point is bound to. A value of -1 means the point is not bound to any bone. A value of -2 means the point is flexi-bound to all bones in the parent layer. | Version: < 9.5
---@field fPos LM.Vector2 # the point's current position | Version: < 9.5
---@field fPrevSelected boolean # true if the point was previously selected, otherwise false | Version: < 9.5
---@field fSelected boolean # true if the point is selected, otherwise false | Version: < 9.5
---@field fTempPos LM.Vector2 # a temporary variable for storing position, useful when transforming points | Version: < 9.5
---@field fTempWidth real # a temporary variable to store line width | Version: < 9.5
---@field fWidth MOHO.AnimVal # the width of curves that pass through this point (-1 means that curves aren't affected by variable width) | Version: < 9.5
---@field fOpacity MOHO.AnimVal # Opacity of the point, ranges from 0 to 1. NOTE: This only works if the stroke uses a bitmap brush. | Version: 14.3
---@field fTempOpacity number # Temporary opacity of the point, ranges from 0 to 1, useful when transforming points. NOTE: Relevant only if the stroke uses a bitmap brush. | Version: 14.3
---@field fColorDrift MOHO.AnimVal # Color drift of the point, ranges from 0 (for original color) to 1 (target color). NOTE: Relevant only if the stroke uses a bitmap brush. | Version: 14.3
---@field fTempColorDrift number # Temporary Color drift of the point, ranges from 0 (for original color) to 1 (target color), useful when transforming points. NOTE: Relevant only if the stroke uses a bitmap brush. | Version: 14.3
MOHO.M_Point = {}

---@return MOHO.M_Point new_val
function MOHO.M_Point:new() end

---@return MOHO.M_Point new_val
function MOHO.M_Point:new_local() end

---Returns the number of curves that pass through the point
---[Docs](https://mohoscripting.com/methods/774)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---@return int32 count_curves
function MOHO.M_Point:CountCurves() end

---Returns a curve that passes through the point
---[Docs](https://mohoscripting.com/methods/775)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---@param id int32 # The curve's id (0 is the first curve passing through the point)
---@param where int32 # M_Curve
---@return M_Curve, int32 curve
function MOHO.M_Point:Curve(id,where) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1206)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---@param frame int32 
function MOHO.M_Point:FlipControlHandles(frame) end

---Returns which curve, and which segment of that curve, this point is an endpoint of
---[Docs](https://mohoscripting.com/methods/780)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[AE Transform points and curvature](http://mohoscripts.com/script/ae_transform_points)
---@param curveID int32 # The curve identifier
---@param segID int32 # Which segment of that curve
---@return int32, int32 _endpoint_edge
function MOHO.M_Point:GetEndpointEdge(curveID,segID) end

---Tests whether this point is the endpoint of a curve
---[Docs](https://mohoscripting.com/methods/779)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---@return boolean is_endpoint
function MOHO.M_Point:IsEndpoint() end

---[Docs](https://mohoscripting.com/methods/776)
---FEATURED SCRIPTS: 
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---@param curveID int32 | nil 
---@param segID? int32  default value for segID: -1
---@return boolean is_point_on_curve
function MOHO.M_Point:IsPointOnCurve(curveID,segID) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1205)
---FEATURED SCRIPTS: 
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---@param frame int32 
function MOHO.M_Point:ResetControlHandles(frame) end

---Sets the curvature of all curves that pass through this point
---[Docs](https://mohoscripting.com/methods/778)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---@param curvature real # Curvature value
---@param frame int32 # Frame number
function MOHO.M_Point:SetCurvature(curvature,frame) end

---Set the position of the point at a given time
---[Docs](https://mohoscripting.com/methods/777)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[AE Transform points and curvature](http://mohoscripts.com/script/ae_transform_points)
---@param pos LM.Vector2 # Position
---@param frame int32 # Frame number
function MOHO.M_Point:SetPos(pos,frame) end
---The M_PointGroup class represents a named group of points in a vector mesh.
---[Open in Browser](https://mohoscripting.com/classes/M_PointGroup)
---@class MOHO.M_PointGroup
---@field fName LM.String #  | Version: < 9.5
MOHO.M_PointGroup = {}

---@return MOHO.M_PointGroup new_val
function MOHO.M_PointGroup:new() end

---@return MOHO.M_PointGroup new_val
function MOHO.M_PointGroup:new_local() end

---[Docs](https://mohoscripting.com/methods/828)
---@param id int32 
function MOHO.M_PointGroup:AddPointID(id) end

---[Docs](https://mohoscripting.com/methods/827)
---FEATURED SCRIPTS: 
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---@param id int32 
---@return boolean contains_point_id
function MOHO.M_PointGroup:ContainsPointID(id) end

---Returns the number of points in the group
---[Docs](https://mohoscripting.com/methods/825)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---@return int32 count_points
function MOHO.M_PointGroup:CountPoints() end

---Returns the name of the group
---[Docs](https://mohoscripting.com/methods/824)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---@return string name
function MOHO.M_PointGroup:Name() end

---Returns a point in the group
---[Docs](https://mohoscripting.com/methods/826)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Cut Points to new Layer](http://mohoscripts.com/script/LK_CutToNewLayer)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---@param id int32 # The id number of the point (0 is the first point in the group)
---@return MOHO.M_Point point
function MOHO.M_PointGroup:Point(id) end
---The M_Shape class represents a visible shape in Moho. A shape can either be a fill, an outline, or both.
---[Open in Browser](https://mohoscripting.com/classes/M_Shape)
---@class MOHO.M_Shape
---@field f3DThickness MOHO.AnimVal #  | Version: < 9.5
---@field fComboBlend MOHO.AnimVal # Added in version 14.0 | Version: 14.0
---@field fComboMode int32 # Added in version 14.0. See MOHO combo constants. | Version: 14.0
---@field fEffectOffset MOHO.AnimVec2 #  | Version: < 9.5
---@field fEffectRotation MOHO.AnimVal #  | Version: < 9.5
---@field fEffectScale MOHO.AnimVal #  | Version: < 9.5
---@field fFillAllowed boolean # True if a fill is allowed, whether the shape actually has a fill or not. | Version: < 9.5
---@field fHasFill boolean # True if the shape is filled, otherwise false. | Version: < 9.5
---@field fHasOutline boolean # True if the shape has an outline, otherwise false. | Version: < 9.5
---@field fHidden boolean #  | Version: < 9.5
---@field fInheritedStyle MOHO.M_Style #  | Version: < 9.5
---@field fInheritedStyle2 MOHO.M_Style #  | Version: < 9.5
---@field fInheritedStyleName LM.String # Starting in AS11, these actually refer to style UUIDs, not names. The variable name here hasn't changed in order to not break the scripting interface. | Version: < 9.5
---@field fInheritedStyleName2 LM.String # Starting in AS11, these actually refer to style UUIDs, not names. The variable name here hasn't changed in order to not break the scripting interface. | Version: < 9.5
---@field fMyStyle MOHO.M_Style # The shape's style properties. The style defines a shape's fill color, line width, etc. | Version: < 9.5
---@field fName LM.String # Name of the shape. | Version: < 9.5
---@field fSelected boolean # True if the shape is selected, otherwise false. | Version: < 9.5
MOHO.M_Shape = {}

---@return MOHO.M_Shape new_val
function MOHO.M_Shape:new() end

---@return MOHO.M_Shape new_val
function MOHO.M_Shape:new_local() end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1022)
---FEATURED SCRIPTS: 
---[Tweak for Select Shape](http://mohoscripts.com/script/ae_select_shape)
---@param curveID int32 
---@param segID int32 
function MOHO.M_Shape:AddEdge(curveID,segID) end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1331)

---@overload fun(self: MOHO.M_Shape) : boolean
---@return boolean all_points_selected
function MOHO.M_Shape:AllPointsSelected() end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1134)
---FEATURED SCRIPTS: 
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@param m_shape MOHO.M_Shape 
---@return boolean are_properties_equal
function MOHO.M_Shape:ArePropertiesEqual(m_shape) end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1335)
---@return MOHO.M_Shape bottom_of_cluster
function MOHO.M_Shape:BottomOfCluster() end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1133)
---@param pos LM.Vector2 
---@return LM.rgb_color color_at_point
function MOHO.M_Shape:ColorAtPoint(pos) end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1329)
---@param curveID int32 
---@return boolean contains_curve
function MOHO.M_Shape:ContainsCurve(curveID) end

---[Docs](https://mohoscripting.com/methods/812)
---FEATURED SCRIPTS: 
---[SS - Curve Exposure+  Change Anchor Point of Curve](http://mohoscripts.com/script/ss_curve_exposure)
---[AE Trangulate Shapes](http://mohoscripts.com/script/ae_triangulate_shapes)
---@param curveID int32 
---@param segID int32 
---@return boolean contains_edge
function MOHO.M_Shape:ContainsEdge(curveID,segID) end

---[Docs](https://mohoscripting.com/methods/813)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[SZ Bake Points](http://mohoscripts.com/script/sz_bake_points)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---[MR Guides](http://mohoscripts.com/script/mr_guides)
---@param pointID int32 
---@return boolean contains_point
function MOHO.M_Shape:ContainsPoint(pointID) end

---[Docs](https://mohoscripting.com/methods/1293)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---@return boolean continuous_triangulation
function MOHO.M_Shape:ContinuousTriangulation() end

---Copies the style properties from another shape
---[Docs](https://mohoscripting.com/methods/820)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[SS - Virtual Bones](http://mohoscripts.com/script/ss_virtual_bones)
---@param fromShape MOHO.M_Shape # Shape to copy from
---@param skipFill? boolean  || default value for skipFill: false
---@param skipLine? boolean  || default value for skipLine: false
function MOHO.M_Shape:CopyStyleProperties(fromShape,skipFill,skipLine) end

---Returns the number of edges that make up this shape
---[Docs](https://mohoscripting.com/methods/810)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[MR Guides](http://mohoscripts.com/script/mr_guides)
---@return int32 count_edges
function MOHO.M_Shape:CountEdges() end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1130)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---@return int32 count_points
function MOHO.M_Shape:CountPoints() end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1333)
---@param edgeID int32 
---@return LM_BBox edge_bounds
function MOHO.M_Shape:EdgeBounds(edgeID) end

---[Docs](https://mohoscripting.com/methods/818)
---FEATURED SCRIPTS: 
---[Tweak for Select Shape](http://mohoscripts.com/script/ae_select_shape)
---@return LM.Vector2 effect_handle1
function MOHO.M_Shape:EffectHandle1() end

---[Docs](https://mohoscripting.com/methods/819)
---FEATURED SCRIPTS: 
---[Tweak for Select Shape](http://mohoscripts.com/script/ae_select_shape)
---@return LM.Vector2 effect_handle2
function MOHO.M_Shape:EffectHandle2() end

---Returns information about a specific edge
---[Docs](https://mohoscripting.com/methods/811)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[MR Guides](http://mohoscripts.com/script/mr_guides)
---[Tweak for Select Shape](http://mohoscripts.com/script/ae_select_shape)
---@param edgeID int32 # The id number of the edge (0 for the first edge in a shape)
---@param curveID int32 # Curve id
---@param segID int32 # Which segment of the curve is this edge
---@return segID _edge
function MOHO.M_Shape:GetEdge(edgeID,curveID,segID) end

--- This will throw error "M_Shape:GetPoint - out of range" and return -1 unless you first call: M_Shape:CountPoints()
---Added in version 11
---[Docs](https://mohoscripting.com/methods/1131)
---FEATURED SCRIPTS: 
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Modified transform bone tool](http://mohoscripts.com/script/ae_transform_bone)
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---[Tweak for Select Shape](http://mohoscripts.com/script/ae_select_shape)
---[AE Trangulate Shapes](http://mohoscripts.com/script/ae_triangulate_shapes)
---@param pointID int32 # Point ID in shape, starting from 0
---@return int32 _point
function MOHO.M_Shape:GetPoint(pointID) end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1132)
---@return boolean has_point_colors
function MOHO.M_Shape:HasPointColors() end

---[Docs](https://mohoscripting.com/methods/823)
---FEATURED SCRIPTS: 
---[Tweak for Select Shape](http://mohoscripts.com/script/ae_select_shape)
---@return boolean has_position_dependent_styles
function MOHO.M_Shape:HasPositionDependentStyles() end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1334)
---@return boolean is_in_cluster
function MOHO.M_Shape:IsInCluster() end

---Removes all applied effects/styles and not-basic customized properties from a shape.
---[Docs](https://mohoscripting.com/methods/822)
---FEATURED SCRIPTS: 
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Guides](http://mohoscripts.com/script/mr_guides)
function MOHO.M_Shape:MakePlain() end

---[Docs](https://mohoscripting.com/methods/808)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---@return string name
function MOHO.M_Shape:Name() end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1336)
---@return MOHO.M_Shape next_in_cluster
function MOHO.M_Shape:NextInCluster() end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1337)
---@return MOHO.M_Shape previous_in_cluster
function MOHO.M_Shape:PreviousInCluster() end

---Removes all inherited styles from the shape
---[Docs](https://mohoscripting.com/methods/821)
---FEATURED SCRIPTS: 
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[SS - Virtual Bones](http://mohoscripts.com/script/ss_virtual_bones)
function MOHO.M_Shape:RemoveStyles() end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1330)
function MOHO.M_Shape:SelectAllPoints() end

---[Docs](https://mohoscripting.com/methods/809)
---FEATURED SCRIPTS: 
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Cut Points to new Layer](http://mohoscripts.com/script/LK_CutToNewLayer)
---@param name string 
function MOHO.M_Shape:SetName(name) end

---[Docs](https://mohoscripting.com/methods/815)
---FEATURED SCRIPTS: 
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---[Tweak for Select Shape](http://mohoscripts.com/script/ae_select_shape)

---@overload fun(self: MOHO.M_Shape) : LM_BBox
---@overload fun(self: MOHO.M_Shape, min: LM.Vector2, max: LM.Vector2, frame: int32)
---@param min LM.Vector2 
---@param max LM.Vector2 
function MOHO.M_Shape:ShapeBounds(min,max) end

---[Docs](https://mohoscripting.com/methods/817)
---@return LM.Vector2 shape_center
function MOHO.M_Shape:ShapeCenter() end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1129)
---FEATURED SCRIPTS: 
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---[Tweak for Select Shape](http://mohoscripts.com/script/ae_select_shape)
---[AE Trangulate Shapes](http://mohoscripts.com/script/ae_triangulate_shapes)
---@return int32 shape_id
function MOHO.M_Shape:ShapeID() end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1338)
---@return MOHO.M_Shape top_of_cluster
function MOHO.M_Shape:TopOfCluster() end
---The <b>M_Skeleton</b> class represents the actual skeleton structure that is encapsulated by a bone layer.
---[Open in Browser](https://mohoscripting.com/classes/M_Skeleton)
---@class MOHO.M_Skeleton
---@field fBindingMode int32 # Which automatic binding mode should be used for this skeleton. See the binding mode constants. | Version: < 9.5
MOHO.M_Skeleton = {}

---@return MOHO.M_Skeleton new_val
function MOHO.M_Skeleton:new() end

---@return MOHO.M_Skeleton new_val
function MOHO.M_Skeleton:new_local() end

---Create a new bone and add it to the skeleton
---[Docs](https://mohoscripting.com/methods/886)
---FEATURED SCRIPTS: 
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[Seamless rotation maker](http://mohoscripts.com/script/ae_seamless_rotation_smart_maker)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Apply smart to grandchildren](http://mohoscripts.com/script/ae_smart_granchildren)
---@param frame int32 # Frame number
---@return MOHO.M_Bone add_bone
function MOHO.M_Skeleton:AddBone(frame) end

---[Docs](https://mohoscripting.com/methods/1299)
---FEATURED SCRIPTS: 
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---@param frame int32 
---@return MOHO.M_BoneGroup add_group
function MOHO.M_Skeleton:AddGroup(frame) end

---Access a particular bone in the skeleton
---[Docs](https://mohoscripting.com/methods/877)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---@param id int32 # Bone identifier
---@return MOHO.M_Bone bone
function MOHO.M_Skeleton:Bone(id) end

---[Docs](https://mohoscripting.com/methods/878)
---FEATURED SCRIPTS: 
---[Seamless rotation maker](http://mohoscripts.com/script/ae_seamless_rotation_smart_maker)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[msLipSync](http://mohoscripts.com/script/msLipSync)
---[Merge skeletons](http://mohoscripts.com/script/ae_merge_skeletons)
---[AE Mix Smartbones](http://mohoscripts.com/script/ae_mix_smartbones)
---@param name string 
---@return MOHO.M_Bone bone_by_name
function MOHO.M_Skeleton:BoneByName(name) end

---Given a bone object, this function returns the identifier value for that bone in the skeleton
---[Docs](https://mohoscripting.com/methods/879)
---FEATURED SCRIPTS: 
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[Seamless rotation maker](http://mohoscripts.com/script/ae_seamless_rotation_smart_maker)
---[Fix IK](http://mohoscripts.com/script/ae_fix_ik)
---@param m_bone MOHO.M_Bone # A bone in the skeleton
---@return int32 bone_id
function MOHO.M_Skeleton:BoneID(m_bone) end

---Returns the number of child bones attached to the given bone
---[Docs](https://mohoscripting.com/methods/888)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[Wave Inbetweener](http://mohoscripts.com/script/ae_wave_inbetweener)
---[Move Targeted Joint](http://mohoscripts.com/script/mr_move_targeted_joint)
---[Bone Selection Buttons](http://mohoscripts.com/script/sz_bone_selection_buttons)
---@param id int32 # Bone identifier
---@param ignoreControlledBones? boolean  || default value for ignoreControlledBones: false
---@return int32 count_bone_children
function MOHO.M_Skeleton:CountBoneChildren(id,ignoreControlledBones) end

---Returns the number of bones in the skeleton
---[Docs](https://mohoscripting.com/methods/876)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---@return int32 count_bones
function MOHO.M_Skeleton:CountBones() end

---[Docs](https://mohoscripting.com/methods/1296)
---FEATURED SCRIPTS: 
---[Hide/Show Shy Points](http://mohoscripts.com/script/LK_HideShowShyPoints)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@return int32 count_groups
function MOHO.M_Skeleton:CountGroups() end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1026)
---@return int32 count_visible_bones
function MOHO.M_Skeleton:CountVisibleBones() end

---Delete a bone from the skeleton
---[Docs](https://mohoscripting.com/methods/887)
---FEATURED SCRIPTS: 
---[Set Origin](http://mohoscripts.com/script/LK_Set_Origin)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Merge skeletons](http://mohoscripts.com/script/ae_merge_skeletons)
---[Bone Selection Buttons](http://mohoscripts.com/script/sz_bone_selection_buttons)
---[AE Mix Smartbones](http://mohoscripts.com/script/ae_mix_smartbones)
---@param id int32 # Bone identifier
---@param recursion? int32 # Ignore this argument - leave it set to 0 || default value for recursion: 0
function MOHO.M_Skeleton:DeleteBone(id,recursion) end

---[Docs](https://mohoscripting.com/methods/1300)
---FEATURED SCRIPTS: 
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---@param m_bone_group MOHO.M_BoneGroup 
function MOHO.M_Skeleton:DeleteGroup(m_bone_group) end

---[Docs](https://mohoscripting.com/methods/1301)
---@param id int32 
function MOHO.M_Skeleton:DeleteGroupByID(id) end

---[Docs](https://mohoscripting.com/methods/1298)
---@return MOHO.M_BoneGroup first_selected_group
function MOHO.M_Skeleton:FirstSelectedGroup() end

---Flips the given bone at frame zero (and all the following animation angles and positions of it and its children). Added in version 11.
---[Docs](https://mohoscripting.com/methods/1146)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Modified transform bone tool](http://mohoscripts.com/script/ae_transform_bone)
---@param id int32 
---@param horizontal boolean 
function MOHO.M_Skeleton:FlipBone(id,horizontal) end

---Return the first child of the given bone
---[Docs](https://mohoscripting.com/methods/889)
---FEATURED SCRIPTS: 
---[Bone Selection Buttons](http://mohoscripts.com/script/sz_bone_selection_buttons)
---[Create joint helper](http://mohoscripts.com/script/ae_create_joint_helper)
---@param id int32 # Bone identifier
---@param ignoreControlledBones? boolean  || default value for ignoreControlledBones: false
---@return int32 _first_child_bone
function MOHO.M_Skeleton:GetFirstChildBone(id,ignoreControlledBones) end

---[Docs](https://mohoscripting.com/methods/1297)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Hide/Show Shy Points](http://mohoscripts.com/script/LK_HideShowShyPoints)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---@param id int32 
---@return MOHO.M_BoneGroup group
function MOHO.M_Skeleton:Group(id) end

---[Docs](https://mohoscripting.com/methods/1302)
---FEATURED SCRIPTS: 
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---@param boneID int32 
---@param considerParents? boolean  || default value for considerParents: true
---@return MOHO.M_BoneGroup group_for_bone
function MOHO.M_Skeleton:GroupForBone(boneID,considerParents) end

---Runs the inverse kinematics solver in order to move a chain of bones to reach a specified target point
---[Docs](https://mohoscripting.com/methods/896)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---@param boneID int32 # Bone identifier
---@param target LM.Vector2 
---@param iterMultiplier? int32  || default value for iterMultiplier: 1
---@param allowTwoBoneShortcut? boolean # Added in version 10 || default value for allowTwoBoneShortcut: false
---@param allowBoneStretching? boolean # Added in version 10 || default value for allowBoneStretching: false
function MOHO.M_Skeleton:IKAngleSolver(boneID,target,iterMultiplier,allowTwoBoneShortcut,allowBoneStretching) end

---[Docs](https://mohoscripting.com/methods/892)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@param id int32 
---@return boolean is_ancestor_selected
function MOHO.M_Skeleton:IsAncestorSelected(id) end

---[Docs](https://mohoscripting.com/methods/1304)
---@param boneID int32 
---@return boolean is_bone_active_in_a_group
function MOHO.M_Skeleton:IsBoneActiveInAGroup(boneID) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1028)
---FEATURED SCRIPTS: 
---[SS - Virtual Bones](http://mohoscripts.com/script/ss_virtual_bones)
---@param id int32 
---@param frame int32 
---@return boolean is_bone_a_target
function MOHO.M_Skeleton:IsBoneATarget(id,frame) end

---Test whether one bone is a decendant of another
---[Docs](https://mohoscripting.com/methods/890)
---FEATURED SCRIPTS: 
---[Modified transform bone tool](http://mohoscripts.com/script/ae_transform_bone)
---@param boneID int32 # Bone identifier
---@param childID int32 # Bone identifier
---@return boolean is_bone_child
function MOHO.M_Skeleton:IsBoneChild(boneID,childID) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1225)
---@param boneID int32 
---@param childID int32 
---@return boolean is_bone_ik_child
function MOHO.M_Skeleton:IsBoneIKChild(boneID,childID) end

---[Docs](https://mohoscripting.com/methods/1303)
---FEATURED SCRIPTS: 
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---@param boneID int32 
---@return boolean is_bone_in_a_group
function MOHO.M_Skeleton:IsBoneInAGroup(boneID) end

---Test whether one bone is an ancestor of another
---[Docs](https://mohoscripting.com/methods/891)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[Fix IK](http://mohoscripts.com/script/ae_fix_ik)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---@param boneID int32 # Bone identifier
---@param parentID int32 # Bone identifier
---@return boolean is_bone_parent
function MOHO.M_Skeleton:IsBoneParent(boneID,parentID) end

---Locks the given bone at a specified time
---[Docs](https://mohoscripting.com/methods/894)
---@param id int32 # Bone identifier
---@param frame int32 # Frame number
function MOHO.M_Skeleton:LockBone(id,frame) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1224)
---FEATURED SCRIPTS: 
---[Bone Constraints Helper](http://mohoscripts.com/script/am_bone_constrains_helper)
---[SS - Make Bones](http://mohoscripts.com/script/ss_make_bones)
---@param id int32 
function MOHO.M_Skeleton:MakeBoneNameUnique(id) end

---[Docs](https://mohoscripting.com/methods/1305)
function MOHO.M_Skeleton:MarkGroupVisibilityUnknown() end

---Returns the closest bone to a 2D vector position
---[Docs](https://mohoscripting.com/methods/893)
---FEATURED SCRIPTS: 
---[Modified transform bone tool](http://mohoscripts.com/script/ae_transform_bone)
---@param vector2 LM.Vector2 # A 2D position in the bone layer
---@return int32 nearest_bone
function MOHO.M_Skeleton:NearestBone(vector2) end

---[Docs](https://mohoscripting.com/methods/882)
---FEATURED SCRIPTS: 
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Set Dynamic Skeleton](http://mohoscripts.com/script/am_setdynamicskeleton)
function MOHO.M_Skeleton:SelectAll() end

---[Docs](https://mohoscripting.com/methods/884)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
function MOHO.M_Skeleton:SelectConnected() end

---Returns the identifier of the currently selected bone
---[Docs](https://mohoscripting.com/methods/880)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[Seamless rotation maker](http://mohoscripts.com/script/ae_seamless_rotation_smart_maker)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Wave Inbetweener](http://mohoscripts.com/script/ae_wave_inbetweener)
---[Safe turn Independent Angle on and off](http://mohoscripts.com/script/ae_fixedangle)
---@return int32 selected_bone_id
function MOHO.M_Skeleton:SelectedBoneID() end

---[Docs](https://mohoscripting.com/methods/883)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
function MOHO.M_Skeleton:SelectInverse() end

---[Docs](https://mohoscripting.com/methods/881)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
function MOHO.M_Skeleton:SelectNone() end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1027)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[Move Targeted Joint](http://mohoscripts.com/script/mr_move_targeted_joint)
---@param id int32 
---@param frame int32 
---@return int32 target_of_bone
function MOHO.M_Skeleton:TargetOfBone(id,frame) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1029)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---@param id int32 
---@param frame int32 
---@return int32 target_of_bone_chain
function MOHO.M_Skeleton:TargetOfBoneChain(id,frame) end

---Unlocks the given bone at a specified time
---[Docs](https://mohoscripting.com/methods/895)
---@param id int32 # Bone identifier
---@param frame int32 # Frame number
function MOHO.M_Skeleton:UnlockBone(id,frame) end

---Updates the transformation matrices for the given bone
---[Docs](https://mohoscripting.com/methods/885)
---FEATURED SCRIPTS: 
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[Wave Inbetweener](http://mohoscripts.com/script/ae_wave_inbetweener)
---[Bone Magnet](http://mohoscripts.com/script/ae_bone_magnet)
---[SS - Make Bones](http://mohoscripts.com/script/ss_make_bones)
---@param id? int32 # Bone identifier || default value for id: -1
function MOHO.M_Skeleton:UpdateBoneMatrix(id) end
---The <b>M_Style</b> class represents the visual style of a shape, either the shape's own style or an inherited style
---[Open in Browser](https://mohoscripting.com/classes/M_Style)
---@class MOHO.M_Style
---@field fBrushAlign boolean #  | Version: < 9.5
---@field fBrushAngleDrift real # Added in version 11 | Version: 11
---@field fBrushIsColor boolean #  | Version: < 9.5
---@field fBrushJitter real #  | Version: < 9.5
---@field fBrushMergedAlpha boolean # Added in version 11 | Version: 11
---@field fBrushName LM.String #  | Version: < 9.5
---@field fBrushRandomInterval int32 # Added in version 14.0 | Version: 14.0
---@field fBrushRandomize boolean #  | Version: < 9.5
---@field fBrushRandomOrder boolean # Added in version 11 | Version: 11
---@field fBrushSizeVariationAmp real # Added in version 14.0 | Version: 14.0
---@field fBrushSizeVariationScale real # Added in version 14.0 | Version: 14.0
---@field fBrushSpacing real #  | Version: < 9.5
---@field fBrushTint boolean #  | Version: < 9.5
---@field fDefineFillCol boolean # True if this style defines a fill color, otherwise false | Version: < 9.5
---@field fDefineLineCol boolean # True if this style defines a line color, otherwise false | Version: < 9.5
---@field fDefineLineWidth boolean # True if this style defines a line width, otherwise false | Version: < 9.5
---@field fFillCol MOHO.AnimColor # The style's fill color | Version: < 9.5
---@field fLineCaps int32 # 0 means none, 1 - round | Version: < 9.5
---@field fLineCol MOHO.AnimColor # The style's line color | Version: < 9.5
---@field fLineWidth real # The style's line width | Version: < 9.5
---@field fName LM.String # The name of the style. | Version: < 9.5
---@field fUUID LM.String # Added in version 11 | Version: 11
MOHO.M_Style = {}

---@return MOHO.M_Style new_val
function MOHO.M_Style:new() end

---@return MOHO.M_Style new_val
function MOHO.M_Style:new_local() end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1128)
---FEATURED SCRIPTS: 
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@param m_style MOHO.M_Style 
---@return boolean are_properties_equal
function MOHO.M_Style:ArePropertiesEqual(m_style) end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1327)
---@param gradientType int32 # gradient constants
---@param allowTransparency? boolean  || default value for allowTransparency: false
function MOHO.M_Style:SetGradient(gradientType,allowTransparency) end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1328)
---@param position real 
---@param rgb_color LM.rgb_color 
function MOHO.M_Style:SetGradientColor(position,rgb_color) end

---Applies a halo effect
---[Docs](https://mohoscripting.com/methods/805)
---@param haloRadius real 
---@param blurRadius real 
---@param haloColor LM.rgb_color 
---@param haloOnly boolean 
function MOHO.M_Style:SetHalo(haloRadius,blurRadius,haloColor,haloOnly) end

---Applies a shading effect
---[Docs](https://mohoscripting.com/methods/803)
---@param angle real # Shading angle
---@param offset real # Shading offset
---@param blur real # Blur radius
---@param rgb_color LM.rgb_color # Shading color
function MOHO.M_Style:SetShading(angle,offset,blur,rgb_color) end

---Applies a drop shadow effect
---[Docs](https://mohoscripting.com/methods/804)
---@param angle real 
---@param offset real 
---@param blur real 
---@param rgb_color LM.rgb_color 
function MOHO.M_Style:SetShadow(angle,offset,blur,rgb_color) end

---Applies a soft edge effect
---[Docs](https://mohoscripting.com/methods/802)
---@param radius real # Radius of the blur
function MOHO.M_Style:SetSoftEdge(radius) end

---Applies a halo effect to the stroke
---[Docs](https://mohoscripting.com/methods/807)
---@param haloRadius real # Inset radius of the halo
---@param blurRadius real # Blur radius of the halo
---@param haloColor LM.rgb_color # Color of the halo
---@param haloOnly boolean # True if only the halo should be visible, otherwise false
function MOHO.M_Style:SetStrokeHalo(haloRadius,blurRadius,haloColor,haloOnly) end

---Applies a soft edge effect to the stroke
---[Docs](https://mohoscripting.com/methods/806)
---@param radius real # Radius of the soft edge
function MOHO.M_Style:SetStrokeSoftEdge(radius) end
---
---[Open in Browser](https://mohoscripting.com/classes/Mesh3DLayer)
---@class MOHO.Mesh3DLayer : MOHO.MohoLayer
---@field f3DOptions MOHO.Mesh3DOptions #  | Version: < 9.5
MOHO.Mesh3DLayer = {}

---@return MOHO.Mesh3DLayer new_val
function MOHO.Mesh3DLayer:new() end

---@return MOHO.Mesh3DLayer new_val
function MOHO.Mesh3DLayer:new_local() end

---Returns the edge offset used when drawing the edges of this 3D object
---[Docs](https://mohoscripting.com/methods/713)
---@return real edge_offset
function MOHO.Mesh3DLayer:EdgeOffset() end

---Removed in 13.5.2.
---[Docs](https://mohoscripting.com/methods/714)
---@param id int32 
---@return MOHO.PoserActorGroup _poser_actor_group
function MOHO.Mesh3DLayer:GetPoserActorGroup(id) end

---Removed in 13.5.2.
---[Docs](https://mohoscripting.com/methods/709)
---@return boolean is_poser_layer
function MOHO.Mesh3DLayer:IsPoserLayer() end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1125)
---@param id int32 
---@return MOHO.M_Face3D picked_face_by_id
function MOHO.Mesh3DLayer:PickedFaceByID(id) end

---Removed in 13.5.2.
---[Docs](https://mohoscripting.com/methods/717)
---@return int32 selected_poser_actor_group
function MOHO.Mesh3DLayer:SelectedPoserActorGroup() end

---Removed in 13.5.2.
---[Docs](https://mohoscripting.com/methods/1011)
---@param figureName string 
function MOHO.Mesh3DLayer:SelectPoserBody(figureName) end

---Sets the edge offset used when drawing the edges of this 3D object
---[Docs](https://mohoscripting.com/methods/712)
---@param offset real # Edge offset value
function MOHO.Mesh3DLayer:SetEdgeOffset(offset) end

---Removed in 13.5.2.
---[Docs](https://mohoscripting.com/methods/716)
---@param id int32 
function MOHO.Mesh3DLayer:SetSelectedPoserActorGroup(id) end

---Loads a 3D OBJ file from disk as the layer's 3D mesh
---[Docs](https://mohoscripting.com/methods/710)
---@param path string # File path to an OBJ file
function MOHO.Mesh3DLayer:SetSourceMesh(path) end

---Returns the path to the 3D OBJ file used by this layer
---[Docs](https://mohoscripting.com/methods/711)
---@param outAccess? MOHO.LM_SecureAccess # Added in version 9.5 || default value for outAccess: NULL
---@return string source_mesh
function MOHO.Mesh3DLayer:SourceMesh(outAccess) end

---Removed in 13.5.2.
---[Docs](https://mohoscripting.com/methods/715)
function MOHO.Mesh3DLayer:UpdatePoserParameters() end
---
---[Open in Browser](https://mohoscripting.com/classes/Mesh3DOptions)
---@class MOHO.Mesh3DOptions
---@field fBackfaceRemoval boolean #  | Version: < 9.5
---@field fCreaseAngle real #  | Version: < 9.5
---@field fCreaseEdges boolean #  | Version: < 9.5
---@field fEdgeExtension real #  | Version: < 9.5
---@field fMaterialEdges boolean #  | Version: < 9.5
---@field fResetZ boolean #  | Version: < 9.5
---@field fShadingColor LM.rgb_color #  | Version: < 9.5
---@field fShadingDensity int32 # from 0 to 100 | Version: < 9.5
---@field fShadingMode int32 #  | Version: < 9.5
---@field fSilhouetteEdges boolean #  | Version: < 9.5
MOHO.Mesh3DOptions = {}

---@return MOHO.Mesh3DOptions new_val
function MOHO.Mesh3DOptions:new() end

---@return MOHO.Mesh3DOptions new_val
function MOHO.Mesh3DOptions:new_local() end
---
---[Open in Browser](https://mohoscripting.com/classes/MeshLayer)
---@class MOHO.MeshLayer : MOHO.MohoLayer
---@field f3DMode int32 #  | Version: < 9.5
---@field f3DOptions MOHO.Mesh3DOptions #  | Version: < 9.5
---@field fAnimatedNoise boolean #  | Version: < 9.5
---@field fExcludeLinesFromMask boolean #  | Version: < 9.5
---@field fExtraLines int32 #  | Version: < 9.5
---@field fExtraSketchy boolean #  | Version: < 9.5
---@field fGapFilling boolean #  | Version: < 9.5
---@field fNoiseAmp real # This is "offset" in the UI and gives a maximum displacement from the baseline. It is in pixels in the UI but stored internally as relative to the document height (i.e. if the UI amplitude is 1 then the script will set 1/ moho.document:Height()) | Version: < 9.5
---@field fNoiseScale real # This gives the spacing for noise. A low number means very jaggy; a high number smooths the jaggies out. The UI uses pixels; internally it is stored as relative to the document height (see also fNoiseAmp) | Version: < 9.5
---@field fNoisyLines boolean #  | Version: < 9.5
---@field fNoisyShapes boolean #  | Version: < 9.5
---@field fSquashableCurveDeformer boolean # Added in version 14.0 | Version: 14.0
MOHO.MeshLayer = {}

---@return MOHO.MeshLayer new_val
function MOHO.MeshLayer:new() end

---@return MOHO.MeshLayer new_val
function MOHO.MeshLayer:new_local() end

---[Docs](https://mohoscripting.com/methods/1287)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---@return boolean continuous_triangulation
function MOHO.MeshLayer:ContinuousTriangulation() end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1186)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Bone Constraints Helper](http://mohoscripts.com/script/am_bone_constrains_helper)
---[MR Continue Animation](http://mohoscripts.com/script/mr_continue_animation)
---[AE Transform points and curvature](http://mohoscripts.com/script/ae_transform_points)
---@param moho_doc MOHO.MohoDoc 
---@param db MOHO.XGraphics 
---@param selectedOnly boolean 
function MOHO.MeshLayer:DrawHandles(moho_doc,db,selectedOnly) end

---[Docs](https://mohoscripting.com/methods/580)
---@param outAccess? MOHO.LM_SecureAccess # Added in version 9.5 || default value for outAccess: NULL
---@return string fill_texture
function MOHO.MeshLayer:FillTexture(outAccess) end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1324)
---@return boolean is_curver
function MOHO.MeshLayer:IsCurver() end

---[Docs](https://mohoscripting.com/methods/585)
---@param m_shape MOHO.M_Shape 
---@return boolean is_shape_closed
function MOHO.MeshLayer:IsShapeClosed(m_shape) end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1322)
---@return boolean is_warp_layer
function MOHO.MeshLayer:IsWarpLayer() end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1320)
---@param curverOnly? boolean  || default value for curverOnly: false
---@return boolean is_warp_layer_candidate
function MOHO.MeshLayer:IsWarpLayerCandidate(curverOnly) end

---[Docs](https://mohoscripting.com/methods/582)
---@param outAccess? MOHO.LM_SecureAccess # Added in version 9.5 || default value for outAccess: NULL
---@return string line_texture
function MOHO.MeshLayer:LineTexture(outAccess) end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1323)
---@param boolean boolean 
function MOHO.MeshLayer:MarkAsCurver(boolean) end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1321)
---@param boolean boolean 
---@param target MOHO.MohoLayer 
function MOHO.MeshLayer:MarkAsWarpLayer(boolean,target) end

---[Docs](https://mohoscripting.com/methods/579)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Cut Points to new Layer](http://mohoscripts.com/script/LK_CutToNewLayer)
---@return MOHO.M_Mesh mesh
function MOHO.MeshLayer:Mesh() end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1319)
---@param boolean boolean 
function MOHO.MeshLayer:PauseContinuousTriangulation(boolean) end

---[Docs](https://mohoscripting.com/methods/584)
function MOHO.MeshLayer:Purge3DLayer() end

---[Docs](https://mohoscripting.com/methods/1286)
---FEATURED SCRIPTS: 
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---@param boolean boolean 
function MOHO.MeshLayer:SetContinuousTriangulation(boolean) end

---[Docs](https://mohoscripting.com/methods/581)
---@param path string 
function MOHO.MeshLayer:SetFillTexture(path) end

---[Docs](https://mohoscripting.com/methods/583)
---@param path string 
function MOHO.MeshLayer:SetLineTexture(path) end

---Added in version 14.0 to replace  :
---[Docs](https://mohoscripting.com/methods/1317)
function MOHO.MeshLayer:SetNeedsWarpLayerUpdate() end

---Added in version 13.5.2.  In Moho 14.0, replaced by  :
---[Docs](https://mohoscripting.com/methods/1288)
function MOHO.MeshLayer:SetNeedsWarpMeshUpdate() end

---Added in version 14.0 to replace  :
---[Docs](https://mohoscripting.com/methods/1318)
function MOHO.MeshLayer:UpdateWarpLayer() end

---Added in version 13.5.2.  In Moho 14.0, replaced by  :
---[Docs](https://mohoscripting.com/methods/1289)
function MOHO.MeshLayer:UpdateWarpMesh() end
---The MohoDoc class represents the current Moho document object.<br>
---[Open in Browser](https://mohoscripting.com/classes/MohoDoc)
---@class MOHO.MohoDoc
---@field fCameraPanTilt MOHO.AnimVec2 # the camera pan/tilt animation channel.the x component is tilt (i.e. rotation around the camera's x axis); the y component is pan | Version: < 9.5
---@field fCameraRoll MOHO.AnimVal # the camera roll animation channel (i.e. rotation around the camera's z axis) | Version: < 9.5
---@field fCameraTrack MOHO.AnimVec3 # the camera tracking animation channel | Version: < 9.5
---@field fCameraZoom MOHO.AnimVal # the camera zoom animation channel. The value in this channel is: Base FoV(v)/FoV(v).[FoV(v) is Field of View (vertical). Base FoV(v) is defined by the global constant LM_ZoomCamera.DEFAULT_FOV =  60 degrees (1.0472 Rad) in AS11 and previous] | Version: < 9.5
---@field fTimelineMarkers MOHO.AnimString # Added in version 10.1 | Version: 10.1
MOHO.MohoDoc = {}

---@return MOHO.MohoDoc new_val
function MOHO.MohoDoc:new() end

---@return MOHO.MohoDoc new_val
function MOHO.MohoDoc:new_local() end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1017)
---@param layer_comp MOHO.LayerComp 
function MOHO.MohoDoc:AddLayerComp(layer_comp) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1198)
---@param name string 
---@return MOHO.LayerComp add_layer_comp_with_name
function MOHO.MohoDoc:AddLayerCompWithName(name) end

---[Docs](https://mohoscripting.com/methods/768)
---FEATURED SCRIPTS: 
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)

---@overload fun(self: MOHO.MohoDoc, styleName: string) : MOHO.M_Style
---@param m_style MOHO.M_Style 
function MOHO.MohoDoc:AddStyle(m_style) end

---[Docs](https://mohoscripting.com/methods/756)
---@return boolean allow3_d
function MOHO.MohoDoc:Allow3D() end

---Returns the duration of the document's animation
---[Docs](https://mohoscripting.com/methods/739)
---FEATURED SCRIPTS: 
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[DV Tween Machine ](http://mohoscripts.com/script/DV_TweenMachine)
---[Calculate and mark bone keys](http://mohoscripts.com/script/ae_calc_bone_keys)
---[Reset layer transform](http://mohoscripts.com/script/ae_reset_layer_transform)
---@return int32 anim_duration
function MOHO.MohoDoc:AnimDuration() end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1020)

---@overload fun(self: MOHO.MohoDoc, layer_comp: MOHO.LayerComp, layer_comp_state: any, moho_layer: MOHO.MohoLayer)
---@param layer_comp MOHO.LayerComp 
---@param layer_comp_state any # See the description below
function MOHO.MohoDoc:ApplyLayerComp(layer_comp,layer_comp_state) end

---Returns the aspect ratio of the final rendered output
---[Docs](https://mohoscripting.com/methods/745)
---FEATURED SCRIPTS: 
---[SS - After Effects Camera Export](http://mohoscripts.com/script/ss_ae_camera_export)
---@return real aspect_ratio
function MOHO.MohoDoc:AspectRatio() end

---[Docs](https://mohoscripting.com/methods/752)
---@return LM.rgb_color back_col
function MOHO.MohoDoc:BackCol() end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1019)
---FEATURED SCRIPTS: 
---[Render](http://mohoscripts.com/script/LK_Render)
function MOHO.MohoDoc:CleanLayerComps() end

---[Docs](https://mohoscripting.com/methods/740)
---FEATURED SCRIPTS: 
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---@param fromFrame int32 
---@param before boolean 
function MOHO.MohoDoc:ClearAnimation(fromFrame,before) end

---[Docs](https://mohoscripting.com/methods/723)
---@param group_layer? MOHO.GroupLayer  || default value for group_layer: NULL
function MOHO.MohoDoc:ClearSecondarySelection(group_layer) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1015)
---FEATURED SCRIPTS: 
---[Render](http://mohoscripts.com/script/LK_Render)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@return int32 count_layer_comps
function MOHO.MohoDoc:CountLayerComps() end

---Returns the number of top-level layers in the document
---[Docs](https://mohoscripting.com/methods/718)
---FEATURED SCRIPTS: 
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---@return int32 count_layers
function MOHO.MohoDoc:CountLayers() end

---Returns number of selected layers.
---[Docs](https://mohoscripting.com/methods/724)
---FEATURED SCRIPTS: 
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Embed Script](http://mohoscripts.com/script/LK_EmbedScript)
---[Layer Visibility](http://mohoscripts.com/script/LK_LayerVisibility)
---@param group_layer? MOHO.GroupLayer  || default value for group_layer: NULL
---@return int32 count_selected_layers
function MOHO.MohoDoc:CountSelectedLayers(group_layer) end

---[Docs](https://mohoscripting.com/methods/765)
---FEATURED SCRIPTS: 
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[Reassign Styles](http://mohoscripts.com/script/msReassignStyles)
---[Rename Styles](http://mohoscripts.com/script/msRenameStyles)
---@return int32 count_styles
function MOHO.MohoDoc:CountStyles() end

---Returns the name of the current action, or an empty string for the mainline
---[Docs](https://mohoscripting.com/methods/1013)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@return string current_doc_action
function MOHO.MohoDoc:CurrentDocAction() end

---[Docs](https://mohoscripting.com/methods/741)
---FEATURED SCRIPTS: 
---[msHelper](http://mohoscripts.com/script/msHelper)
---@param frame int32 
function MOHO.MohoDoc:DeleteKeysAtFrame(frame) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1018)
---@param inID int32 
function MOHO.MohoDoc:DeleteLayerComp(inID) end

---Performs a depth sort on all layers in the document
---[Docs](https://mohoscripting.com/methods/773)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Set Origin](http://mohoscripts.com/script/LK_Set_Origin)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[AE Transform points and curvature](http://mohoscripts.com/script/ae_transform_points)
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
function MOHO.MohoDoc:DepthSort() end

---[Docs](https://mohoscripting.com/methods/729)
---FEATURED SCRIPTS: 
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[AE Meshinstance](http://mohoscripts.com/script/ae_meshinstance_tool)
---[Merge skeletons](http://mohoscripts.com/script/ae_merge_skeletons)
---@param origLayer MOHO.MohoLayer 
---@return MOHO.MohoLayer duplicate_layer
function MOHO.MohoDoc:DuplicateLayer(origLayer) end

---Return's the document's end frame
---[Docs](https://mohoscripting.com/methods/748)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
---@return int32 end_frame
function MOHO.MohoDoc:EndFrame() end

---Returns the frame rate of the document (frames per second)
---[Docs](https://mohoscripting.com/methods/750)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[TimelineNavigator](http://mohoscripts.com/script/LK_TimelineNavigator)
---[SS - After Effects Camera Export](http://mohoscripts.com/script/ss_ae_camera_export)
---[Timeline Navigator](http://mohoscripts.com/script/sz_timeline_navigator)
---@return real fps
function MOHO.MohoDoc:Fps() end

---[Docs](https://mohoscripting.com/methods/764)
---@return LM.Vector3 _camera_direction
function MOHO.MohoDoc:GetCameraDirection() end

---[Docs](https://mohoscripting.com/methods/763)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[Invert layer transform](http://mohoscripts.com/script/ae_invert_layer_transform)
---[Reset layer transform](http://mohoscripts.com/script/ae_reset_layer_transform)
---@param frame int32 
---@param matrix LM.Matrix 
function MOHO.MohoDoc:GetCameraMatrix(frame,matrix) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1016)
---FEATURED SCRIPTS: 
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@param id int32 
---@return MOHO.LayerComp _layer_comp
function MOHO.MohoDoc:GetLayerComp(id) end

---Returns the transformation matrix for viewing the scene from the "orbit" view
---[Docs](https://mohoscripting.com/methods/762)
---FEATURED SCRIPTS: 
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---@param matrix LM.Matrix # Orbit transform matrix
function MOHO.MohoDoc:GetOutsideViewMatrix(matrix) end

---[Docs](https://mohoscripting.com/methods/725)
---FEATURED SCRIPTS: 
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Embed Script](http://mohoscripts.com/script/LK_EmbedScript)
---@param id int32 
---@return MOHO.MohoLayer _selected_layer
function MOHO.MohoDoc:GetSelectedLayer(id) end

---[Docs](https://mohoscripting.com/methods/760)
---@return MOHO.MohoRenderStyle global_render_style
function MOHO.MohoDoc:GlobalRenderStyle() end

---Returns the pixel height of the final rendered output
---[Docs](https://mohoscripting.com/methods/743)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---@return int32 height
function MOHO.MohoDoc:Height() end

---[Docs](https://mohoscripting.com/methods/722)
---FEATURED SCRIPTS: 
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)

---@overload fun(self: MOHO.MohoDoc, moho_layer: MOHO.MohoLayer) : boolean
---@param uuid string 
---@return boolean is_layer_valid
function MOHO.MohoDoc:IsLayerValid(uuid) end

---Returns true if the user is orbiting the workspace, and not viewing the scene through the camera
---[Docs](https://mohoscripting.com/methods/761)
---FEATURED SCRIPTS: 
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---@return boolean is_outside_view_enabled
function MOHO.MohoDoc:IsOutsideViewEnabled() end

---[Docs](https://mohoscripting.com/methods/737)
---@return boolean is_redoable
function MOHO.MohoDoc:IsRedoable() end

---[Docs](https://mohoscripting.com/methods/772)
---@param m_style MOHO.M_Style 
---@param moho_layer? MOHO.MohoLayer # the Layer to check - if layer is a group type all descendent child layers are included in the scope || default value for moho_layer: NULL
---@return boolean is_style_used
function MOHO.MohoDoc:IsStyleUsed(m_style,moho_layer) end

---[Docs](https://mohoscripting.com/methods/736)
---@return boolean is_undoable
function MOHO.MohoDoc:IsUndoable() end

---Access an individual layer in the document
---[Docs](https://mohoscripting.com/methods/719)
---FEATURED SCRIPTS: 
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---@param id int # Id number of the layer (0 is the lowest layer in the document)
---@return MOHO.MohoLayer layer
function MOHO.MohoDoc:Layer(id) end

---Returns layer's absolute ID no matter its hierarchy level
---[Docs](https://mohoscripting.com/methods/727)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[SS - Reference Layer Update+](http://mohoscripts.com/script/ss_ref_layer_update)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[DV Tween Machine ](http://mohoscripts.com/script/DV_TweenMachine)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---@param moho_layer MOHO.MohoLayer 
---@return int32 layer_absolute_id
function MOHO.MohoDoc:LayerAbsoluteID(moho_layer) end

---Returns a layer by its current absolute ID
---[Docs](https://mohoscripting.com/methods/728)
---FEATURED SCRIPTS: 
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[SS - Reference Layer Update+](http://mohoscripts.com/script/ss_ref_layer_update)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---@param id int32 
---@return MOHO.MohoLayer layer_by_absolute_id
function MOHO.MohoDoc:LayerByAbsoluteID(id) end

---[Docs](https://mohoscripting.com/methods/720)
---FEATURED SCRIPTS: 
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Switch hands organizer](http://mohoscripts.com/script/ae_hands_table)
---[Switch Markers](http://mohoscripts.com/script/LK_SwitchMarkers)
---[msDialog](http://mohoscripts.com/script/msDialog)
---@param name string 
---@return MOHO.MohoLayer layer_by_name
function MOHO.MohoDoc:LayerByName(name) end

---Returns document's top level layer's ID
---[Docs](https://mohoscripting.com/methods/726)
---@param moho_layer MOHO.MohoLayer 
---@return int32 layer_id
function MOHO.MohoDoc:LayerID(moho_layer) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1014)
---@return LM.GUI.LM_Message metadata
function MOHO.MohoDoc:Metadata() end

---[Docs](https://mohoscripting.com/methods/731)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---@return string name
function MOHO.MohoDoc:Name() end

---[Docs](https://mohoscripting.com/methods/754)
---@return int32 noise_grain
function MOHO.MohoDoc:NoiseGrain() end

---returns the full path for the current document
---[Docs](https://mohoscripting.com/methods/730)
---FEATURED SCRIPTS: 
---[Storyboard](http://mohoscripts.com/script/LK_Storyboard)
---[Render](http://mohoscripts.com/script/LK_Render)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[DV AutoSave (With Incremental Backup)](http://mohoscripts.com/script/DV_Backup)
---[AE Meshinstance](http://mohoscripts.com/script/ae_meshinstance_tool)
---@param outAccess? MOHO.LM_SecureAccess # Added in version 9.5 || default value for outAccess: NULL
---@return string path
function MOHO.MohoDoc:Path(outAccess) end

---[Docs](https://mohoscripting.com/methods/733)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[Cut Points to new Layer](http://mohoscripts.com/script/LK_CutToNewLayer)
---[Embed Script](http://mohoscripts.com/script/LK_EmbedScript)
---@param shallow? boolean # Added in version 11 || default value for shallow: false
function MOHO.MohoDoc:PrepMultiUndo(shallow) end

---Mark a point in editing that the user can "undo" to return to
---[Docs](https://mohoscripting.com/methods/732)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)

---@overload fun(self: MOHO.MohoDoc, undoAction: string, moho_layer: MOHO.MohoLayer, shallow?: boolean, willOnlyAddPoints?: boolean)
---@param moho_layer? MOHO.MohoLayer # The layer that is about to be modified, or nil if not applicable.
---@param shallow? boolean # Added in version 11 || default value for shallow: false
---@param willOnlyAddPoints? boolean # Added in version 14.0 || default value for willOnlyAddPoints: false
function MOHO.MohoDoc:PrepUndo(moho_layer,shallow,willOnlyAddPoints) end

---[Docs](https://mohoscripting.com/methods/735)
function MOHO.MohoDoc:Redo() end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/960)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
function MOHO.MohoDoc:Refresh() end

---[Docs](https://mohoscripting.com/methods/770)
---FEATURED SCRIPTS: 
---[Reassign Styles](http://mohoscripts.com/script/msReassignStyles)
---@param moho_layer? MOHO.MohoLayer  || default value for moho_layer: NULL
function MOHO.MohoDoc:RelinkStyles(moho_layer) end

---[Docs](https://mohoscripting.com/methods/769)
---FEATURED SCRIPTS: 
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[SS - Virtual Bones](http://mohoscripts.com/script/ss_virtual_bones)
---@param m_style MOHO.M_Style 
---@param moho_layer? MOHO.MohoLayer  || default value for moho_layer: NULL
function MOHO.MohoDoc:RemoveStyle(m_style,moho_layer) end

---[Docs](https://mohoscripting.com/methods/771)
---FEATURED SCRIPTS: 
---[Rename Styles](http://mohoscripts.com/script/msRenameStyles)
---@param oldName string 
---@param newName string 
---@param moho_layer? MOHO.MohoLayer  || default value for moho_layer: NULL
function MOHO.MohoDoc:RenameStyle(oldName,newName,moho_layer) end

---[Docs](https://mohoscripting.com/methods/757)
---@param boolean boolean 
function MOHO.MohoDoc:SetAllow3D(boolean) end

---[Docs](https://mohoscripting.com/methods/753)
---@param rgb_color LM.rgb_color 
function MOHO.MohoDoc:SetBackCol(rgb_color) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1012)
---FEATURED SCRIPTS: 
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---[MR Guides](http://mohoscripts.com/script/mr_guides)
---@param poseName string # Use nil to deactivate the current action (return to Mainline)
function MOHO.MohoDoc:SetCurrentDocAction(poseName) end

---Marks the document as "dirty" or modified, prompting the user to save if they try to quit
---[Docs](https://mohoscripting.com/methods/738)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
function MOHO.MohoDoc:SetDirty() end

---Sets the document's end frame
---[Docs](https://mohoscripting.com/methods/749)
---FEATURED SCRIPTS: 
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---@param frame int32 # Document end frame
function MOHO.MohoDoc:SetEndFrame(frame) end

---[Docs](https://mohoscripting.com/methods/751)
---@param fps real 
function MOHO.MohoDoc:SetFps(fps) end

---[Docs](https://mohoscripting.com/methods/755)
---@param ng int32 
function MOHO.MohoDoc:SetNoiseGrain(ng) end

---Set's the pixel width and height of the final rendered output
---[Docs](https://mohoscripting.com/methods/744)
---@param w int32 # Width
---@param h int32 # Height
function MOHO.MohoDoc:SetShape(w,h) end

---Sets the document's start frame
---[Docs](https://mohoscripting.com/methods/747)
---@param frame int32 # Document start frame
function MOHO.MohoDoc:SetStartFrame(frame) end

---[Docs](https://mohoscripting.com/methods/759)
---@param ss real 
function MOHO.MohoDoc:SetStereoSeparation(ss) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1200)
---FEATURED SCRIPTS: 
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@param comments string 
function MOHO.MohoDoc:SetUserComments(comments) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1202)
---FEATURED SCRIPTS: 
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@param tags string 
function MOHO.MohoDoc:SetUserTags(tags) end

---Returns the document's start frame (typically 1)
---[Docs](https://mohoscripting.com/methods/746)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
---[TimelineNavigator](http://mohoscripts.com/script/LK_TimelineNavigator)
---@return int32 start_frame
function MOHO.MohoDoc:StartFrame() end

---[Docs](https://mohoscripting.com/methods/758)
---@return real stereo_separation
function MOHO.MohoDoc:StereoSeparation() end

---Strips comments from document and all layers
---[Docs](https://mohoscripting.com/methods/1204)
function MOHO.MohoDoc:StripUserComments() end

---Strips tags from document and all layers
---[Docs](https://mohoscripting.com/methods/1203)
function MOHO.MohoDoc:StripUserTags() end

---This method is working as specified when called with a character string
---[Docs](https://mohoscripting.com/methods/767)
---FEATURED SCRIPTS: 
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[Reassign Styles](http://mohoscripts.com/script/msReassignStyles)
---[Rename Styles](http://mohoscripts.com/script/msRenameStyles)
---@param styleName string 
---@return MOHO.M_Style style
function MOHO.MohoDoc:Style(styleName) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1197)
---FEATURED SCRIPTS: 
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[Reassign Styles](http://mohoscripts.com/script/msReassignStyles)
---[Rename Styles](http://mohoscripts.com/script/msRenameStyles)
---@param id int32 
---@return MOHO.M_Style style_by_id
function MOHO.MohoDoc:StyleByID(id) end

---[Docs](https://mohoscripting.com/methods/734)
---FEATURED SCRIPTS: 
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Smartbone Fixer](http://mohoscripts.com/script/mr_smartbone_fixer)
---[AE Mix Smartbones](http://mohoscripts.com/script/ae_mix_smartbones)
function MOHO.MohoDoc:Undo() end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1199)
---FEATURED SCRIPTS: 
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@return string user_comments
function MOHO.MohoDoc:UserComments() end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1201)
---FEATURED SCRIPTS: 
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@return string user_tags
function MOHO.MohoDoc:UserTags() end

---Returns the pixel width of the final rendered output
---[Docs](https://mohoscripting.com/methods/742)
---FEATURED SCRIPTS: 
---[Storyboard](http://mohoscripts.com/script/LK_Storyboard)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---@return int32 width
function MOHO.MohoDoc:Width() end
---You can access these variables with 'MOHO.MohoGlobals' prefix, e.g. MOHO.MohoGlobals.GridOn
---[Open in Browser](https://mohoscripting.com/classes/MohoGlobals)
---@class MOHO.MohoGlobals
---@field AutoFreezeKeys boolean # Added in version 12 | Version: 12
---@field AutoLockKeys boolean #  | Version: < 9.5
---@field AutoNaming boolean #  | Version: < 9.5
---@field BackCol LM.rgb_color # The "Background" color set in Editor Colors preferences | Version: < 9.5
---@field BeginnerMode boolean #  | Version: < 9.5
---@field CameraBoundsCol LM.rgb_color # Added in version 9.5 | Version: < 9.5
---@field CameraShadeCol LM.rgb_color # Added in version 9.5 | Version: < 9.5
---@field CameraTargetCol LM.rgb_color # Added in version 9.5 | Version: < 9.5
---@field CharWizLineWidth real #  | Version: < 9.5
---@field ConfirmRevertDocument boolean # Added in version 10. Removed in versin 14.0 | Version: 10
---@field ConstructionCurvesOn boolean #  | Version: < 9.5
---@field CurveInterpretation int32 #  | Version: < 9.5
---@field DefaultInterp int32 #  | Version: < 9.5
---@field DisableAudioFeedback boolean #  | Version: < 9.5
---@field DisableDrawingToolsNonZero boolean #  | Version: < 9.5
---@field EditMultipleKeys boolean # Added in version 9.5 | Version: < 9.5
---@field ElemCol LM.rgb_color # The "Object" color set in Editor Colors preferences | Version: < 9.5
---@field EnableBoneDynamics boolean # Added in version 10.1 | Version: 10.1
---@field FBXPreviewMode boolean # Added in version 10.1 | Version: 10.1
---@field FillCol LM.rgb_color # The "Default fill" color set in Layer/Objects preferences | Version: < 9.5
---@field FrameSkipping boolean #  | Version: < 9.5
---@field GapFilling boolean #  | Version: < 9.5
---@field GridCol LM.rgb_color # Added in version 9.5 | Version: < 9.5
---@field GridOn boolean #  | Version: < 9.5
---@field GridSize int32 #  | Version: < 9.5
---@field GridSnapping boolean #  | Version: < 9.5
---@field GuideCol LM.rgb_color # Added in version 9.5 | Version: < 9.5
---@field HideControlledBones boolean # Removed in version 10 | Version: < 9.5
---@field HideOffscreen boolean #  | Version: < 9.5
---@field HighlightSelectedShapes boolean # Added in version 9.5 | Version: < 9.5
---@field ImageSamplingMode int32 #  | Version: < 9.5
---@field InacCol LM.rgb_color # The "Inactive" color set in Editor Colors preferences | Version: < 9.5
---@field InlineLayerNaming boolean #  | Version: < 9.5
---@field InsertText any #  | Version: < 9.5
---@field LineCol LM.rgb_color # The "Default stroke" color set in Layer/Objects preferences | Version: < 9.5
---@field MarkZero boolean #  | Version: < 9.5
---@field MingSplitWidth real # Added in version 9.5 | Version: < 9.5
---@field MingViewMode int32 # 0 director, 1 camera, 2 panel | Version: < 9.5
---@field MuteSoundtrack boolean #  | Version: < 9.5
---@field NewShapeProperties MOHO.M_Shape #  | Version: < 9.5
---@field NTSCSafe boolean #  | Version: < 9.5
---@field PlayEnd int32 # Added in version 10.1 | Version: 10.1
---@field PlayStart int32 # Added in version 10.1 | Version: 10.1
---@field PreferredFormat int32 #  | Version: < 9.5
---@field ProjAntialiasing boolean # Added in version 12 | Version: 12
---@field ProjBackCol LM.rgb_color # The "Background Color" for current project | Version: < 9.5
---@field ProjDepthSort boolean #  | Version: < 9.5
---@field ProjDistanceSort boolean #  | Version: < 9.5
---@field ProjDofBlur real #  | Version: < 9.5
---@field ProjDofDistance real #  | Version: < 9.5
---@field ProjDofEnabled boolean #  | Version: < 9.5
---@field ProjDofRange real #  | Version: < 9.5
---@field ProjEnable3D boolean #  | Version: < 9.5
---@field ProjEnd int32 #  | Version: < 9.5
---@field ProjFPS real #  | Version: < 9.5
---@field ProjHeight int32 #  | Version: < 9.5
---@field ProjNoise int32 #  | Version: < 9.5
---@field ProjPixelation int32 # Added in version 12 | Version: 12
---@field ProjRenderStyleFill int32 #  | Version: < 9.5
---@field ProjRenderStyleLayer int32 #  | Version: < 9.5
---@field ProjRenderStyleLine int32 #  | Version: < 9.5
---@field ProjStart int32 #  | Version: < 9.5
---@field ProjWidth int32 #  | Version: < 9.5
---@field QualityFlags int32 #  | Version: < 9.5
---@field RescaleSoundtrack boolean #  | Version: < 9.5
---@field ScaleCompensation boolean #  | Version: < 9.5
---@field SelCol LM.rgb_color # The "Selection" color set in Editor Colors preferences | Version: < 9.5
---@field SelectedShapeCheckerboard boolean # Added in version 9.5 | Version: < 9.5
---@field ShowDocumentTabs boolean # Added in version 10 | Version: 10
---@field ShowPlayContolsAndViewSettings boolean # Added in version 10.1 | Version: 10.1
---@field TopStatusBar boolean #  | Version: < 9.5
---@field UseDegreesInTimeline boolean #  | Version: < 9.5
---@field UseMasterAnimChannel boolean #  | Version: < 9.5
---@field UseSMPTE boolean #  | Version: < 9.5
---@field ZoomBox boolean #  | Version: < 9.5
MOHO.MohoGlobals = {}

---@return MOHO.MohoGlobals new_val
function MOHO.MohoGlobals:new() end

---@return MOHO.MohoGlobals new_val
function MOHO.MohoGlobals:new_local() end
---The MohoLayer class is the base class for all Moho layer types. All actual layers in Moho are sub-classes of MohoLayer (vector layers, image layers, group layers, etc.), but the MohoLayer class provides some basic properties that they all have in common.<br>
---[Open in Browser](https://mohoscripting.com/classes/MohoLayer)
---@class MOHO.MohoLayer
---@field  CameraBoundsCol LM.rgb_color # Added in version 9.5 | Version: 9.5
---@field  CameraShadeCol LM.rgb_color # Added in version 9.5 | Version: 9.5
---@field  CameraTargetCol LM.rgb_color # Added in version 9.5 | Version: 9.5
---@field  GuideCol LM.rgb_color # Added in version 9.5 | Version: 9.5
---@field fAlpha MOHO.AnimVal # the layer's alpha animation channel | Version: < 9.5
---@field fAmbientOcclusionRadius MOHO.AnimVal # Added in version 12 | Version: 12
---@field fBlur MOHO.AnimVal # the layer's blur animation channel | Version: < 9.5
---@field fFlipH MOHO.AnimBool # the layer's horizontal flip animation channel | Version: < 9.5
---@field fFlipV MOHO.AnimBool # the layer's vertical flip animation channel | Version: < 9.5
---@field fFollowing MOHO.AnimVal #  | Version: < 9.5
---@field fLayerColor MOHO.AnimColor # Added in version 10 | Version: 10
---@field fLayerColorOn MOHO.AnimBool # Added in version 10 | Version: 10
---@field fLayerOutline MOHO.AnimBool #  | Version: < 9.5
---@field fLayerShading MOHO.AnimBool # the layer's shading on/off animation channel | Version: < 9.5
---@field fLayerShadow MOHO.AnimBool # the layer's shadow on/off animation channel | Version: < 9.5
---@field fMotionBlur MOHO.AnimBool # the layer's motion blur on/off animation channel | Version: < 9.5
---@field fMotionBlurAlphaEnd MOHO.AnimVal #  | Version: < 9.5
---@field fMotionBlurAlphaStart MOHO.AnimVal #  | Version: < 9.5
---@field fMotionBlurExtendedFrames MOHO.AnimVal # Added in version 12 | Version: 12
---@field fMotionBlurFramePercentage MOHO.AnimVal # Added in version 12 | Version: 12
---@field fMotionBlurFrames MOHO.AnimVal #  | Version: < 9.5
---@field fMotionBlurRadius MOHO.AnimVal #  | Version: < 9.5
---@field fMotionBlurSkip MOHO.AnimVal #  | Version: < 9.5
---@field fMotionBlurSubframes MOHO.AnimBool # Added in version 12 | Version: 12
---@field fNoise MOHO.AnimVal # Added in version 12 | Version: 12
---@field fOutlineColor MOHO.AnimColor #  | Version: < 9.5
---@field fOutlineWidth MOHO.AnimVal #  | Version: < 9.5
---@field fPerspectiveBlur MOHO.AnimVal #  | Version: < 9.5
---@field fPerspectiveColor MOHO.AnimColor #  | Version: < 9.5
---@field fPerspectiveScale MOHO.AnimVal #  | Version: < 9.5
---@field fPerspectiveShadow MOHO.AnimBool #  | Version: < 9.5
---@field fPerspectiveShear MOHO.AnimVal #  | Version: < 9.5
---@field fPhysicsNudge MOHO.AnimVec2 #  | Version: < 9.5
---@field fPixelation MOHO.AnimVal # Added in version 12 | Version: 12
---@field fRotationX MOHO.AnimVal # the layer's X rotation animation channel | Version: < 9.5
---@field fRotationY MOHO.AnimVal # the layer's Y rotation animation channel | Version: < 9.5
---@field fRotationZ MOHO.AnimVal # the layer's Z rotation animation channel | Version: < 9.5
---@field fScale MOHO.AnimVec3 # the layer's scale animation channel | Version: < 9.5
---@field fShadingAngle MOHO.AnimVal #  | Version: < 9.5
---@field fShadingBlur MOHO.AnimVal #  | Version: < 9.5
---@field fShadingColor MOHO.AnimColor #  | Version: < 9.5
---@field fShadingContraction MOHO.AnimVal #  | Version: < 9.5
---@field fShadingNoiseAmp MOHO.AnimVal #  | Version: < 9.5
---@field fShadingNoiseScale MOHO.AnimVal #  | Version: < 9.5
---@field fShadingOffset MOHO.AnimVal #  | Version: < 9.5
---@field fShadowAngle MOHO.AnimVal #  | Version: < 9.5
---@field fShadowBlur MOHO.AnimVal #  | Version: < 9.5
---@field fShadowColor MOHO.AnimColor #  | Version: < 9.5
---@field fShadowExpansion MOHO.AnimVal #  | Version: < 9.5
---@field fShadowNoiseAmp MOHO.AnimVal #  | Version: < 9.5
---@field fShadowNoiseScale MOHO.AnimVal #  | Version: < 9.5
---@field fShadowOffset MOHO.AnimVal #  | Version: < 9.5
---@field fShear MOHO.AnimVec3 # the layer's shear animation channel | Version: < 9.5
---@field fThreshold MOHO.AnimVal # Added in version 12 | Version: 12
---@field fTimelineMarkers MOHO.AnimString # Added in version 10 | Version: 10
---@field fTranslation MOHO.AnimVec3 # the layer's translation animation channel | Version: < 9.5
---@field fVisibility MOHO.AnimBool # the layer's visibility animation channel | Version: < 9.5
---@field GridCol LM.rgb_color # Added in version 9.5 | Version: 9.5
MOHO.MohoLayer = {}

---@return MOHO.MohoLayer new_val
function MOHO.MohoLayer:new() end

---@return MOHO.MohoLayer new_val
function MOHO.MohoLayer:new_local() end

---[Docs](https://mohoscripting.com/methods/567)
---FEATURED SCRIPTS: 
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Remove Empty Actions](http://mohoscripts.com/script/sz_remove_empty_actions)
---[Merge skeletons](http://mohoscripts.com/script/ae_merge_skeletons)
---[Reset layer transform](http://mohoscripts.com/script/ae_reset_layer_transform)
---@param name string 
---@return int32 action_duration
function MOHO.MohoLayer:ActionDuration(name) end

---[Docs](https://mohoscripting.com/methods/560)
---@param name string 
---@return int32 action_id
function MOHO.MohoLayer:ActionID(name) end

---[Docs](https://mohoscripting.com/methods/557)
---FEATURED SCRIPTS: 
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Safe turn Independent Angle on and off](http://mohoscripts.com/script/ae_fixedangle)
---[Remove All Actions From Layer](http://mohoscripts.com/script/sz_remove_all_actions_from_layer)
---@param id int32 
---@return string action_name
function MOHO.MohoLayer:ActionName(id) end

---Activates an action for editing
---[Docs](https://mohoscripting.com/methods/562)
---FEATURED SCRIPTS: 
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Seamless rotation maker](http://mohoscripts.com/script/ae_seamless_rotation_smart_maker)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Safe turn Independent Angle on and off](http://mohoscripts.com/script/ae_fixedangle)
---@param name string # The name of the action to edit. Use nil to deactivate the current action (return to Mainline).
function MOHO.MohoLayer:ActivateAction(name) end

---[Docs](https://mohoscripting.com/methods/547)
---FEATURED SCRIPTS: 
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---[SS - Cycle Keys](http://mohoscripts.com/script/ss_cycle_keys)
---[Wave Inbetweener](http://mohoscripts.com/script/ae_wave_inbetweener)
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---@param frame int32 
---@param recursive boolean 
---@param animatedChannelsOnly boolean 
function MOHO.MohoLayer:AddKey(frame,recursive,animatedChannelsOnly) end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/958)
---FEATURED SCRIPTS: 
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---@param boneID int32 
function MOHO.MohoLayer:AddToFlexiBoneSubset(boneID) end

---[Docs](https://mohoscripting.com/methods/540)
---@param frame int32 
---@param moho_doc MOHO.MohoDoc 
---@param useLayerBounds? boolean # Added in version 10.1 || default value for useLayerBounds: false
function MOHO.MohoLayer:AlignWithCamera(frame,moho_doc,useLayerBounds) end

---[Docs](https://mohoscripting.com/methods/501)
---FEATURED SCRIPTS: 
---[Switch hands organizer](http://mohoscripts.com/script/ae_hands_table)
---@return MOHO.MohoLayer ancestor_switch_child
function MOHO.MohoLayer:AncestorSwitchChild() end

---[Docs](https://mohoscripting.com/methods/500)
---FEATURED SCRIPTS: 
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Switch hands organizer](http://mohoscripts.com/script/ae_hands_table)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@return MOHO.SwitchLayer ancestor_switch_layer
function MOHO.MohoLayer:AncestorSwitchLayer() end

---[Docs](https://mohoscripting.com/methods/542)
---FEATURED SCRIPTS: 
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[DV Tween Machine ](http://mohoscripts.com/script/DV_TweenMachine)
---[Calculate and mark bone keys](http://mohoscripts.com/script/ae_calc_bone_keys)
---[Reset layer transform](http://mohoscripts.com/script/ae_reset_layer_transform)
---@return int32 anim_duration
function MOHO.MohoLayer:AnimDuration() end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1177)
---@return boolean are_channels_consolidated
function MOHO.MohoLayer:AreChannelsConsolidated() end

---[Docs](https://mohoscripting.com/methods/568)
--- # These are actually tables (names, percentages, frames)
---@overload fun(self: MOHO.MohoLayer, frame: int32, blendMode: int32, numToBlend: int32, names: table, percentages: table, frames: table)
---@param frame int32 
---@param relativeToDefault boolean 
---@param numToBlend int32 
---@param names table [numToBlend] LM.String 
---@param percentages table [numToBlend] real 
function MOHO.MohoLayer:BlendActions(frame,relativeToDefault,numToBlend,names,percentages) end

---Get the layer's blending mode
---[Docs](https://mohoscripting.com/methods/522)
---@return int32 blending_mode
function MOHO.MohoLayer:BlendingMode() end

---[Docs](https://mohoscripting.com/methods/541)
---FEATURED SCRIPTS: 
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Switch hands organizer](http://mohoscripts.com/script/ae_hands_table)
---[Zoom selection](http://mohoscripts.com/script/ae_zoom_selection)
---[Layer Inspector](http://mohoscripts.com/script/sz_layer_inspector)
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---@param frame int32 
---@return LM.BBox bounds
function MOHO.MohoLayer:Bounds(frame) end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1114)
---FEATURED SCRIPTS: 
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
function MOHO.MohoLayer:BreakLayerReference() end

---[Docs](https://mohoscripting.com/methods/553)
---FEATURED SCRIPTS: 
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
---@param id int32 # Channel index, zero based
---@param subID int32 # Subchannel index, zero based
---@param moho_doc MOHO.MohoDoc 
---@return MOHO.AnimChannel channel
function MOHO.MohoLayer:Channel(id,subID,moho_doc) end

---[Docs](https://mohoscripting.com/methods/544)
---FEATURED SCRIPTS: 
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---@param recursive boolean 
---@param fromFrame int32 
---@param before boolean 
function MOHO.MohoLayer:ClearAnimation(recursive,fromFrame,before) end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/957)
---FEATURED SCRIPTS: 
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
function MOHO.MohoLayer:ClearFlexiBoneSubset() end

---[Docs](https://mohoscripting.com/methods/548)
---FEATURED SCRIPTS: 
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
function MOHO.MohoLayer:ClearLayerKeyCount() end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/954)
---@return boolean construction_curves_on
function MOHO.MohoLayer:ConstructionCurvesOn() end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/955)
---FEATURED SCRIPTS: 
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Additive Walk Cycle](http://mohoscripts.com/script/ae_walkcycle)
---[Create Limb](http://mohoscripts.com/script/am_create_limb)
---[Bone Constraints Helper](http://mohoscripts.com/script/am_bone_constrains_helper)
---@return MOHO.BoneLayer controlling_bone_layer
function MOHO.MohoLayer:ControllingBoneLayer() end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/956)
---FEATURED SCRIPTS: 
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[Apply smart to grandchildren](http://mohoscripts.com/script/ae_smart_granchildren)
---[Calculate and mark bone keys](http://mohoscripts.com/script/ae_calc_bone_keys)
---@return MOHO.M_Skeleton controlling_skeleton
function MOHO.MohoLayer:ControllingSkeleton() end

---[Docs](https://mohoscripting.com/methods/554)
---FEATURED SCRIPTS: 
---[Set Dynamic Skeleton](http://mohoscripts.com/script/am_setdynamicskeleton)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---@param fromFrame int32 # Source frame
---@param toFrame int32 # Target frame
---@param recursive? boolean # Process all the child layers || default value for recursive: false
function MOHO.MohoLayer:CopyFrame(fromFrame,toFrame,recursive) end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1314)
---@param fromLayer MOHO.MohoLayer 
function MOHO.MohoLayer:CopyTransform(fromLayer) end

---[Docs](https://mohoscripting.com/methods/556)
---FEATURED SCRIPTS: 
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Safe turn Independent Angle on and off](http://mohoscripts.com/script/ae_fixedangle)
---[Remove All Actions From Layer](http://mohoscripts.com/script/sz_remove_all_actions_from_layer)
---@return int32 count_actions
function MOHO.MohoLayer:CountActions() end

---[Docs](https://mohoscripting.com/methods/551)
---FEATURED SCRIPTS: 
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[SS - Cycle Keys](http://mohoscripts.com/script/ss_cycle_keys)
---[Selected Keys to Zero](http://mohoscripts.com/script/LK_SelectedKeysToZero)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[DV Tween Machine ](http://mohoscripts.com/script/DV_TweenMachine)
---@return int32 count_channels
function MOHO.MohoLayer:CountChannels() end

---[Docs](https://mohoscripting.com/methods/549)
---FEATURED SCRIPTS: 
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@return int32 count_layer_keys
function MOHO.MohoLayer:CountLayerKeys() end

---[Docs](https://mohoscripting.com/methods/492)
---FEATURED SCRIPTS: 
---[Bone Dynamics Switch](http://mohoscripts.com/script/am_bone_dynamics_switch)
---[msLipSync](http://mohoscripts.com/script/msLipSync)
---@return int32 cur_frame
function MOHO.MohoLayer:CurFrame() end

---Returns the name of the current action being edited
---[Docs](https://mohoscripting.com/methods/558)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Cut Points to new Layer](http://mohoscripts.com/script/LK_CutToNewLayer)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---@return string current_action
function MOHO.MohoLayer:CurrentAction() end

---[Docs](https://mohoscripting.com/methods/565)
---FEATURED SCRIPTS: 
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Remove All Actions From Layer](http://mohoscripts.com/script/sz_remove_all_actions_from_layer)
---[Remove Empty Actions](http://mohoscripts.com/script/sz_remove_empty_actions)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---[Modified transform bone tool](http://mohoscripts.com/script/ae_transform_bone)
---@param name string 
function MOHO.MohoLayer:DeleteAction(name) end

---[Docs](https://mohoscripting.com/methods/555)
---FEATURED SCRIPTS: 
---[Set Dynamic Skeleton](http://mohoscripts.com/script/am_setdynamicskeleton)
---@param frame int32 
---@param recursive boolean 
function MOHO.MohoLayer:DeleteFrame(frame,recursive) end

---[Docs](https://mohoscripting.com/methods/545)
---FEATURED SCRIPTS: 
---[msHelper](http://mohoscripts.com/script/msHelper)
---@param recursive boolean 
---@param frame int32 
function MOHO.MohoLayer:DeleteKeysAtFrame(recursive,frame) end

---Call this function before deleting a bone in a parent bone layer
---[Docs](https://mohoscripting.com/methods/504)
---FEATURED SCRIPTS: 
---[Merge skeletons](http://mohoscripts.com/script/ae_merge_skeletons)
---[Bone Selection Buttons](http://mohoscripts.com/script/sz_bone_selection_buttons)
---@param boneID int32 # The id of the bone you're about to delete
function MOHO.MohoLayer:DeleteParentBone(boneID) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1002)
---FEATURED SCRIPTS: 
---[MR Track Bone](http://mohoscripts.com/script/mr_track_bone)
---@param docFrame int32 
---@return int32 doc_to_layer_frame
function MOHO.MohoLayer:DocToLayerFrame(docFrame) end

---[Docs](https://mohoscripting.com/methods/515)
---@return boolean does_face_camera
function MOHO.MohoLayer:DoesFaceCamera() end

---[Docs](https://mohoscripting.com/methods/513)
---@return boolean does_rotate_to_follow
function MOHO.MohoLayer:DoesRotateToFollow() end

---[Docs](https://mohoscripting.com/methods/516)
---@return int32 face_camera_mode
function MOHO.MohoLayer:FaceCameraMode() end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1179)
---FEATURED SCRIPTS: 
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
function MOHO.MohoLayer:FreeCachedImage() end

---[Docs](https://mohoscripting.com/methods/552)
---FEATURED SCRIPTS: 
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[SS - Cycle Keys](http://mohoscripts.com/script/ss_cycle_keys)
---[Selected Keys to Zero](http://mohoscripts.com/script/LK_SelectedKeysToZero)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@param id int32 
---@param channelInfo MOHO.MohoLayerChannel 
function MOHO.MohoLayer:GetChannelInfo(id,channelInfo) end

---Gets the layer's smart warp layer. In Moho 14.0, replaced by  :
---[Docs](https://mohoscripting.com/methods/1181)
---FEATURED SCRIPTS: 
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---@return MOHO.MohoLayer _distortion_mesh_layer
function MOHO.MohoLayer:GetDistortionMeshLayer() end

---[Docs](https://mohoscripting.com/methods/572)
---FEATURED SCRIPTS: 
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Layer Copies](http://mohoscripts.com/script/sz_layer_copies)
---@return MOHO.M_Curve _following_curve
function MOHO.MohoLayer:GetFollowingCurve() end

---[Docs](https://mohoscripting.com/methods/571)
---FEATURED SCRIPTS: 
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Layer Copies](http://mohoscripts.com/script/sz_layer_copies)
---@return MOHO.MohoLayer _following_layer
function MOHO.MohoLayer:GetFollowingLayer() end

---Gets the layer's complete transformation at a given frame, including the effects of its parent layers
---[Docs](https://mohoscripting.com/methods/537)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---@param frame int # Frame number
---@param matrix LM.Matrix # Transform matrix to fill in
---@param moho_doc MOHO.MohoDoc # The document object
function MOHO.MohoLayer:GetFullTransform(frame,matrix,moho_doc) end

---[Docs](https://mohoscripting.com/methods/550)
---@param keyID int32 
---@return int32 _layer_key_when
function MOHO.MohoLayer:GetLayerKeyWhen(keyID) end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1111)
---FEATURED SCRIPTS: 
---[SS - Reference Layer Update+](http://mohoscripts.com/script/ss_ref_layer_update)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---@param refInfo MOHO.MohoLayerRef 
function MOHO.MohoLayer:GetLayerRefInfo(refInfo) end

---Gets the layer's transformation at a given frame
---[Docs](https://mohoscripting.com/methods/536)
---FEATURED SCRIPTS: 
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[Bind points modification](http://mohoscripts.com/script/lm_bind_points_ae)
---[Invert layer transform](http://mohoscripts.com/script/ae_invert_layer_transform)
---[Reset layer transform](http://mohoscripts.com/script/ae_reset_layer_transform)
---@param frame int # Frame number
---@param matrix LM.Matrix # Transform matrix to fill in
---@param moho_doc MOHO.MohoDoc # The document object
function MOHO.MohoLayer:GetLayerTransform(frame,matrix,moho_doc) end

---[Docs](https://mohoscripting.com/methods/539)
---FEATURED SCRIPTS: 
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---@param frame int32 
---@param matrix LM.Matrix 
---@param moho_doc MOHO.MohoDoc 
function MOHO.MohoLayer:GetParentBoneTransform(frame,matrix,moho_doc) end

---Gets the parent layer's transformation at a given frame
---[Docs](https://mohoscripting.com/methods/538)
---@param frame int # Frame number
---@param matrix LM.Matrix # Transform matrix to fill in
---@param moho_doc MOHO.MohoDoc # The document object
function MOHO.MohoLayer:GetParentTransform(frame,matrix,moho_doc) end

---Added in version 14.0 to replace  :
---[Docs](https://mohoscripting.com/methods/1316)
---FEATURED SCRIPTS: 
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---@return MOHO.MohoLayer _warp_layer
function MOHO.MohoLayer:GetWarpLayer() end

---[Docs](https://mohoscripting.com/methods/559)
---FEATURED SCRIPTS: 
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Seamless rotation maker](http://mohoscripts.com/script/ae_seamless_rotation_smart_maker)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[Apply smart to grandchildren](http://mohoscripts.com/script/ae_smart_granchildren)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---@param name string 
---@return boolean has_action
function MOHO.MohoLayer:HasAction(name) end

---[Docs](https://mohoscripting.com/methods/494)
---@return boolean has_animated_layer_effects
function MOHO.MohoLayer:HasAnimatedLayerEffects() end

---[Docs](https://mohoscripting.com/methods/511)
---@return boolean has_scale_compensation
function MOHO.MohoLayer:HasScaleCompensation() end

---Returns a file path to the layer's HSV modifier image
---[Docs](https://mohoscripting.com/methods/528)
---@param outAccess? MOHO.LM_SecureAccess # Added in version 9.5 || default value for outAccess: NULL
---@return string hsv_image
function MOHO.MohoLayer:HsvImage(outAccess) end

---Inserts an action into the current active timeline
---[Docs](https://mohoscripting.com/methods/563)
---@param name string # The name of the action to insert
---@param frame int32 # Which frame to insert it at
---@param byReference boolean # True if by reference, false if by copy
function MOHO.MohoLayer:InsertAction(name,frame,byReference) end

---Added in version 11.1
---[Docs](https://mohoscripting.com/methods/1147)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@return boolean is_ancestor_selected
function MOHO.MohoLayer:IsAncestorSelected() end

---[Docs](https://mohoscripting.com/methods/485)
---FEATURED SCRIPTS: 
---[Delete 'OFF' Layers](http://mohoscripts.com/script/LK_DeleteOffLayers)
---@return boolean is_audio_type
function MOHO.MohoLayer:IsAudioType() end

---Test whether a layer is a bone layer, or sub-type of bone layer (switch)
---[Docs](https://mohoscripting.com/methods/484)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[Set Origin](http://mohoscripts.com/script/LK_Set_Origin)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[Bone Constraints Helper](http://mohoscripts.com/script/am_bone_constrains_helper)
---@return boolean is_bone_type
function MOHO.MohoLayer:IsBoneType() end

---Getter method for the "Don't render this layer" checkbox in the layer settings
---[Docs](https://mohoscripting.com/methods/509)
---@return boolean is_edit_only
function MOHO.MohoLayer:IsEditOnly() end

---Test whether a layer is a group layer, or sub-type of group layer (bone, particle, or switch)
---[Docs](https://mohoscripting.com/methods/483)
---FEATURED SCRIPTS: 
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Delete 'OFF' Layers](http://mohoscripts.com/script/LK_DeleteOffLayers)
---[Mask Settings](http://mohoscripts.com/script/LK_MaskSettings)
---@return boolean is_group_type
function MOHO.MohoLayer:IsGroupType() end

---[Docs](https://mohoscripting.com/methods/1284)
---@return boolean is_ignored_by_layer_picker
function MOHO.MohoLayer:IsIgnoredByLayerPicker() end

---[Docs](https://mohoscripting.com/methods/524)
---FEATURED SCRIPTS: 
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---@return boolean is_immune_to_camera
function MOHO.MohoLayer:IsImmuneToCamera() end

---[Docs](https://mohoscripting.com/methods/526)
---@return boolean is_immune_to_dof
function MOHO.MohoLayer:IsImmuneToDof() end

---Added in version 12.2
---[Docs](https://mohoscripting.com/methods/1240)
---FEATURED SCRIPTS: 
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---[Merge skeletons](http://mohoscripts.com/script/ae_merge_skeletons)
---@param boneID int32 
---@return boolean is_included_in_flexi_bone_subset
function MOHO.MohoLayer:IsIncludedInFlexiBoneSubset(boneID) end

---[Docs](https://mohoscripting.com/methods/577)
---FEATURED SCRIPTS: 
---[AE Meshinstance](http://mohoscripts.com/script/ae_meshinstance_tool)
---@return boolean is_locked
function MOHO.MohoLayer:IsLocked() end

---[Docs](https://mohoscripting.com/methods/573)
---@param frame int32 
---@return boolean is_physics_in_effect
function MOHO.MohoLayer:IsPhysicsInEffect(frame) end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1112)
---FEATURED SCRIPTS: 
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[SS - Reference Layer Update+](http://mohoscripts.com/script/ss_ref_layer_update)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[DV Tween Machine ](http://mohoscripts.com/script/DV_TweenMachine)
---@return boolean is_referenced_layer
function MOHO.MohoLayer:IsReferencedLayer() end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1113)
---FEATURED SCRIPTS: 
---[AE Key Tools](http://mohoscripts.com/script/ae_keytools)
---@return boolean is_reference_external
function MOHO.MohoLayer:IsReferenceExternal() end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1116)
---FEATURED SCRIPTS: 
---[SS - Reference Layer Update+](http://mohoscripts.com/script/ss_ref_layer_update)
---@return boolean is_reference_outdated
function MOHO.MohoLayer:IsReferenceOutdated() end

---Getter method for the "Hide in editing view" checkbox in the layer settings
---[Docs](https://mohoscripting.com/methods/507)
---FEATURED SCRIPTS: 
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---@return boolean is_render_only
function MOHO.MohoLayer:IsRenderOnly() end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1175)
---FEATURED SCRIPTS: 
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[SS - Cycle Keys](http://mohoscripts.com/script/ss_cycle_keys)
---[Selected Keys to Zero](http://mohoscripts.com/script/LK_SelectedKeysToZero)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[DV Tween Machine ](http://mohoscripts.com/script/DV_TweenMachine)
---@return boolean is_shown_on_timeline
function MOHO.MohoLayer:IsShownOnTimeline() end

---[Docs](https://mohoscripting.com/methods/561)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[Toggle Color Bones](http://mohoscripts.com/script/LK_ToggleColorBones)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[Merge skeletons](http://mohoscripts.com/script/ae_merge_skeletons)
---@param name string 
---@return boolean is_smart_bone_action
function MOHO.MohoLayer:IsSmartBoneAction(name) end

---visibility (non-animated value)
---[Docs](https://mohoscripting.com/methods/505)
---FEATURED SCRIPTS: 
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Delete 'OFF' Layers](http://mohoscripts.com/script/LK_DeleteOffLayers)
---[Turn ON/OFF selected layer](http://mohoscripts.com/script/am_turnonlayer)
---[Render](http://mohoscripts.com/script/LK_Render)
---@return boolean is_visible
function MOHO.MohoLayer:IsVisible() end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1118)
---FEATURED SCRIPTS: 
---[Switch Markers](http://mohoscripts.com/script/LK_SwitchMarkers)
---[AE Meshinstance](http://mohoscripts.com/script/ae_meshinstance_tool)
---@return int32 label_color
function MOHO.MohoLayer:LabelColor() end

---The duration of the video, audio, or image sequence
---[Docs](https://mohoscripting.com/methods/543)
---@return int32 layer_duration
function MOHO.MohoLayer:LayerDuration() end

---Get the id number of the layer's controlling parent bone
---[Docs](https://mohoscripting.com/methods/502)
---FEATURED SCRIPTS: 
---[Push parenting](http://mohoscripts.com/script/ae_push_parenting)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---[Bind points modification](http://mohoscripts.com/script/lm_bind_points_ae)
---@return int32 layer_parent_bone
function MOHO.MohoLayer:LayerParentBone() end

---[Docs](https://mohoscripting.com/methods/533)
---FEATURED SCRIPTS: 
---[Embed Script](http://mohoscripts.com/script/LK_EmbedScript)
---[Set Origin](http://mohoscripts.com/script/LK_Set_Origin)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[AE Meshinstance](http://mohoscripts.com/script/ae_meshinstance_tool)
---[Refresh LayerScript](http://mohoscripts.com/script/sz_refresh_layerscript)
---@param outAccess? MOHO.LM_SecureAccess # Added in version 9.5 || default value for outAccess: NULL
---@return string layer_script
function MOHO.MohoLayer:LayerScript(outAccess) end

---Use this function to find out what type of layer you're dealing with
---[Docs](https://mohoscripting.com/methods/482)
---FEATURED SCRIPTS: 
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---@return int32 layer_type
function MOHO.MohoLayer:LayerType() end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1003)
---@param boolean boolean 
function MOHO.MohoLayer:MarkFlexiBoneSubsetAsElbow(boolean) end

---Use this method to refresh the reference
---[Docs](https://mohoscripting.com/methods/1115)
---FEATURED SCRIPTS: 
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
function MOHO.MohoLayer:MarkReferenceOutdated() end

---[Docs](https://mohoscripting.com/methods/520)
---FEATURED SCRIPTS: 
---[Mask Settings](http://mohoscripts.com/script/LK_MaskSettings)
---@return boolean mask_expansion
function MOHO.MohoLayer:MaskExpansion() end

---Get the layer's masking mode
---[Docs](https://mohoscripting.com/methods/518)
---FEATURED SCRIPTS: 
---[Mask Settings](http://mohoscripts.com/script/LK_MaskSettings)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---@return int32 masking_mode
function MOHO.MohoLayer:MaskingMode() end

---will be removed from the API in a future release as AS11 now has the  ScriptData  object 
---[Docs](https://mohoscripting.com/methods/578)
---@return LM.GUI.LM_Message metadata
function MOHO.MohoLayer:Metadata() end

---Returns the name of the layer
---[Docs](https://mohoscripting.com/methods/488)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---@return string name
function MOHO.MohoLayer:Name() end

---Get the origin point of the layer
---[Docs](https://mohoscripting.com/methods/496)
---FEATURED SCRIPTS: 
---[Set Origin](http://mohoscripts.com/script/LK_Set_Origin)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---[MR Guides](http://mohoscripts.com/script/mr_guides)
---[Reset layer origin](http://mohoscripts.com/script/ae_reset_layer_origin)
---@return LM.Vector2 origin
function MOHO.MohoLayer:Origin() end

---Get the layer's parent layer (if any)
---[Docs](https://mohoscripting.com/methods/499)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Mask Settings](http://mohoscripts.com/script/LK_MaskSettings)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---@return MOHO.GroupLayer parent
function MOHO.MohoLayer:Parent() end

---[Docs](https://mohoscripting.com/methods/575)
---@return MOHO.MohoPhysicsOptions physics_options
function MOHO.MohoLayer:PhysicsOptions() end

---[Docs](https://mohoscripting.com/methods/574)
---FEATURED SCRIPTS: 
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---@param frame int32 
---@return MOHO.GroupLayer physics_parent
function MOHO.MohoLayer:PhysicsParent(frame) end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/952)
---FEATURED SCRIPTS: 
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---[Swap View Mode](http://mohoscripts.com/script/sz_swap_view_mode)
---@return any quality_flags
function MOHO.MohoLayer:QualityFlags() end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/959)
---@param boneID int32 
function MOHO.MohoLayer:RemoveFromFlexiBoneSubset(boneID) end

---[Docs](https://mohoscripting.com/methods/564)
---FEATURED SCRIPTS: 
---[Seamless rotation maker](http://mohoscripts.com/script/ae_seamless_rotation_smart_maker)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[Rename Smart Bone](http://mohoscripts.com/script/sz_rename_smart_bone)
---@param oldName string 
---@param newName string 
function MOHO.MohoLayer:RenameAction(oldName,newName) end

---[Docs](https://mohoscripting.com/methods/566)
---@param moveName string 
---@param placeAfterName string 
function MOHO.MohoLayer:ReorderAction(moveName,placeAfterName) end

---[Docs](https://mohoscripting.com/methods/546)
---@param recursive boolean 
---@param animatedChannelsOnly? boolean  || default value for animatedChannelsOnly: false
function MOHO.MohoLayer:ResetAnimation(recursive,animatedChannelsOnly) end

---[Docs](https://mohoscripting.com/methods/535)
function MOHO.MohoLayer:RunLayerScript() end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1120)
---@return real scale_normalization
function MOHO.MohoLayer:ScaleNormalization() end

---Added in version 11 - use this and not  MetaData
---[Docs](https://mohoscripting.com/methods/1122)
---FEATURED SCRIPTS: 
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Switch hands organizer](http://mohoscripts.com/script/ae_hands_table)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---[MR Guides](http://mohoscripts.com/script/mr_guides)
---[Select Bones by Name](http://mohoscripts.com/script/sz_select_bones_by_name)
---@return LM.GUI.LM_Message script_data
function MOHO.MohoLayer:ScriptData() end

---[Docs](https://mohoscripting.com/methods/487)
---FEATURED SCRIPTS: 
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[SS - Cycle Keys](http://mohoscripts.com/script/ss_cycle_keys)
---[SS - Reference Layer Update+](http://mohoscripts.com/script/ss_ref_layer_update)
---@return boolean secondary_selection
function MOHO.MohoLayer:SecondarySelection() end

---[Docs](https://mohoscripting.com/methods/495)
---@param boolean boolean 
function MOHO.MohoLayer:SetAnimatedLayerEffects(boolean) end

---Set the layer's blending mode
---[Docs](https://mohoscripting.com/methods/523)
---FEATURED SCRIPTS: 
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---@param mode int32 # The layer's blending mode
function MOHO.MohoLayer:SetBlendingMode(mode) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1178)
---@param boolean boolean 
function MOHO.MohoLayer:SetConsolidatedChannels(boolean) end

---Sets the layer's smart warp layer. In Moho 14.0, replaced by  :
---[Docs](https://mohoscripting.com/methods/1180)
---FEATURED SCRIPTS: 
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---@param moho_layer MOHO.MohoLayer 
function MOHO.MohoLayer:SetDistortionMeshLayer(moho_layer) end

---An equivalent of the "Don't render this layer" checkbox in the layer settings
---[Docs](https://mohoscripting.com/methods/510)
---FEATURED SCRIPTS: 
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---[MR Guides](http://mohoscripts.com/script/mr_guides)
---[Mark Points](http://mohoscripts.com/script/sz_mark_points)
---@param boolean boolean 
function MOHO.MohoLayer:SetEditOnly(boolean) end

---[Docs](https://mohoscripting.com/methods/517)
---@param boolean boolean 
---@param mode? int32  || default value for mode: 2
function MOHO.MohoLayer:SetFaceCamera(boolean,mode) end

---[Docs](https://mohoscripting.com/methods/570)
---FEATURED SCRIPTS: 
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Layer Copies](http://mohoscripts.com/script/sz_layer_copies)
---@param moho_layer MOHO.MohoLayer 
---@param m_curve MOHO.M_Curve 
---@param startingCurvePercentage real 
---@param bendWithCurve boolean 
function MOHO.MohoLayer:SetFollowingCurve(moho_layer,m_curve,startingCurvePercentage,bendWithCurve) end

---Sets the file path to the layer's HSV modifier image
---[Docs](https://mohoscripting.com/methods/529)
---@param path string # File path
function MOHO.MohoLayer:SetHsvImage(path) end

---[Docs](https://mohoscripting.com/methods/1285)
---FEATURED SCRIPTS: 
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---[SS - Virtual Bones](http://mohoscripts.com/script/ss_virtual_bones)
---[MR Guides](http://mohoscripts.com/script/mr_guides)
---@param boolean boolean 
function MOHO.MohoLayer:SetIgnoredByLayerPicker(boolean) end

---[Docs](https://mohoscripting.com/methods/525)
---FEATURED SCRIPTS: 
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Guides](http://mohoscripts.com/script/mr_guides)
---@param boolean boolean 
function MOHO.MohoLayer:SetImmuneToCamera(boolean) end

---Sets whether the layer is immune to depth of field effects
---[Docs](https://mohoscripting.com/methods/527)
---@param boolean boolean 
function MOHO.MohoLayer:SetImmuneToDof(boolean) end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1119)
---FEATURED SCRIPTS: 
---[Embed Script](http://mohoscripts.com/script/LK_EmbedScript)
---[AE Meshinstance](http://mohoscripts.com/script/ae_meshinstance_tool)
---@param colID int32 
function MOHO.MohoLayer:SetLabelColor(colID) end

---Set the id number of the layer's controlling parent bone
---[Docs](https://mohoscripting.com/methods/503)
---FEATURED SCRIPTS: 
---[Push parenting](http://mohoscripts.com/script/ae_push_parenting)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Merge skeletons](http://mohoscripts.com/script/ae_merge_skeletons)
---@param id int32 # Id number of bone, -1 for none, or -2 for flexi-binding
function MOHO.MohoLayer:SetLayerParentBone(id) end

---[Docs](https://mohoscripting.com/methods/534)
---FEATURED SCRIPTS: 
---[Embed Script](http://mohoscripts.com/script/LK_EmbedScript)
---[Set Origin](http://mohoscripts.com/script/LK_Set_Origin)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[AE Meshinstance](http://mohoscripts.com/script/ae_meshinstance_tool)
---[Refresh LayerScript](http://mohoscripts.com/script/sz_refresh_layerscript)
---@param path string 
function MOHO.MohoLayer:SetLayerScript(path) end

---[Docs](https://mohoscripting.com/methods/576)
---FEATURED SCRIPTS: 
---[AE Meshinstance](http://mohoscripts.com/script/ae_meshinstance_tool)
---@param boolean boolean 
function MOHO.MohoLayer:SetLocked(boolean) end

---[Docs](https://mohoscripting.com/methods/521)
---FEATURED SCRIPTS: 
---[Mask Settings](http://mohoscripts.com/script/LK_MaskSettings)
---@param boolean boolean 
function MOHO.MohoLayer:SetMaskExpansion(boolean) end

---Set the layer's masking mode. See the  .
---[Docs](https://mohoscripting.com/methods/519)
---FEATURED SCRIPTS: 
---[Mask Settings](http://mohoscripts.com/script/LK_MaskSettings)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Mark Points](http://mohoscripts.com/script/sz_mark_points)
---@param mode int32 # The layer's masking mode
function MOHO.MohoLayer:SetMaskingMode(mode) end

---Sets a layer's name
---[Docs](https://mohoscripting.com/methods/489)
---FEATURED SCRIPTS: 
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Cut Points to new Layer](http://mohoscripts.com/script/LK_CutToNewLayer)
---@param name string # The new name
function MOHO.MohoLayer:SetName(name) end

---Set the origin point of the layer
---[Docs](https://mohoscripting.com/methods/497)
---FEATURED SCRIPTS: 
---[Set Origin](http://mohoscripts.com/script/LK_Set_Origin)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Create Limb](http://mohoscripts.com/script/am_create_limb)
---[Reset layer origin](http://mohoscripts.com/script/ae_reset_layer_origin)
---[Z-Translate With Auto-Scale](http://mohoscripts.com/script/sz_z_translate_with_auto_scale)
---@param origin LM.Vector2 # The origin point of the layer
function MOHO.MohoLayer:SetOrigin(origin) end

---[Docs](https://mohoscripting.com/methods/498)
---FEATURED SCRIPTS: 
---[Z-Translate With Auto-Scale](http://mohoscripts.com/script/sz_z_translate_with_auto_scale)
---@param origin LM.Vector2 
function MOHO.MohoLayer:SetOriginWithTransformCorrection(origin) end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/953)
---FEATURED SCRIPTS: 
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---[Swap View Mode](http://mohoscripts.com/script/sz_swap_view_mode)
---@param flags int32 # Qality Flags constants
---@param recursive? boolean # Added in version 14.0 || default value for recursive: false
function MOHO.MohoLayer:SetQualityFlags(flags,recursive) end

---An equivalent of the "Hide in editing view" checkbox in the layer settings
---[Docs](https://mohoscripting.com/methods/508)
---@param boolean boolean 
function MOHO.MohoLayer:SetRenderOnly(boolean) end

---[Docs](https://mohoscripting.com/methods/514)
---@param boolean boolean 
function MOHO.MohoLayer:SetRotateToFollow(boolean) end

---[Docs](https://mohoscripting.com/methods/512)
---@param boolean boolean 
function MOHO.MohoLayer:SetScaleCompensation(boolean) end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1121)
---@param f real 
function MOHO.MohoLayer:SetScaleNormalization(f) end

---[Docs](https://mohoscripting.com/methods/486)
---FEATURED SCRIPTS: 
---[SS - Reference Layer Update+](http://mohoscripts.com/script/ss_ref_layer_update)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---[Multilayer magnet](http://mohoscripts.com/script/ae_magnet)
---@param sel boolean 
function MOHO.MohoLayer:SetSecondarySelection(sel) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1176)
---FEATURED SCRIPTS: 
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[Layer Selection Buttons](http://mohoscripts.com/script/sz_layer_selection_buttons)
---[AE Key Tools](http://mohoscripts.com/script/ae_keytools)
---@param boolean boolean 
function MOHO.MohoLayer:SetShownOnTimeline(boolean) end

---Moves the layer start time
---[Docs](https://mohoscripting.com/methods/531)
---FEATURED SCRIPTS: 
---[Wave Inbetweener](http://mohoscripts.com/script/ae_wave_inbetweener)
---[SS - Layer Sequencer](http://mohoscripts.com/script/ss_sequencer)
---[Layer Copies](http://mohoscripts.com/script/sz_layer_copies)
---@param timingOffset int32 # number of frames between the layer's frame zero and timeline frame zero (signed integer)
function MOHO.MohoLayer:SetTimingOffset(timingOffset) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1183)
---FEATURED SCRIPTS: 
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@param comments string 
function MOHO.MohoLayer:SetUserComments(comments) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1185)
---FEATURED SCRIPTS: 
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@param tags string 
function MOHO.MohoLayer:SetUserTags(tags) end

---Sets the layer's visibility in the workarea
---[Docs](https://mohoscripting.com/methods/506)
---FEATURED SCRIPTS: 
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Turn ON/OFF selected layer](http://mohoscripts.com/script/am_turnonlayer)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Render](http://mohoscripts.com/script/LK_Render)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---@param vis boolean 
function MOHO.MohoLayer:SetVisible(vis) end

---Added in version 14.0 to replace  :
---[Docs](https://mohoscripting.com/methods/1315)
---FEATURED SCRIPTS: 
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---@param moho_layer MOHO.MohoLayer 
function MOHO.MohoLayer:SetWarpLayer(moho_layer) end

---Toggle whether to display construction curves for this layer
---[Docs](https://mohoscripting.com/methods/491)
---FEATURED SCRIPTS: 
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[Create Limb](http://mohoscripts.com/script/am_create_limb)
---@param boolean boolean # True to display construction curves, false to hide them
function MOHO.MohoLayer:ShowConstructionCurves(boolean) end

---[Docs](https://mohoscripting.com/methods/530)
---FEATURED SCRIPTS: 
---[SS - Layer Sequencer](http://mohoscripts.com/script/ss_sequencer)
---[Layer Inspector](http://mohoscripts.com/script/sz_layer_inspector)
---@return int32 timing_offset
function MOHO.MohoLayer:TimingOffset() end

---[Docs](https://mohoscripting.com/methods/532)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[Layer Visibility](http://mohoscripts.com/script/LK_LayerVisibility)
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---@return int32 total_timing_offset
function MOHO.MohoLayer:TotalTimingOffset() end

---Recalculates animated properties for this layer
---[Docs](https://mohoscripting.com/methods/493)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---@param extended? boolean # Perform an extended update || default value for extended: false
function MOHO.MohoLayer:UpdateCurFrame(extended) end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1117)
---FEATURED SCRIPTS: 
---[SS - Reference Layer Update+](http://mohoscripts.com/script/ss_ref_layer_update)
---@param syncOptions? MOHO.MohoLayerRefSyncOptions  || default value for syncOptions: NULL
---@return boolean update_referenced_layer
function MOHO.MohoLayer:UpdateReferencedLayer(syncOptions) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1182)
---FEATURED SCRIPTS: 
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@return string user_comments
function MOHO.MohoLayer:UserComments() end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1184)
---FEATURED SCRIPTS: 
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@return string user_tags
function MOHO.MohoLayer:UserTags() end

---[Docs](https://mohoscripting.com/methods/490)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[SS - Reference Layer Update+](http://mohoscripts.com/script/ss_ref_layer_update)
---@return string uuid
function MOHO.MohoLayer:UUID() end
---Channel description,  can be obtained using the  <a class="class_link" href="classes/MohoLayer">MohoLayer</a>:<a id="methodLink_552" class="method_link" href="methods/552">GetChannelInfo</a><script type="text/javascript">$('#methodLink_552').data('string', 'GetChannelInfo(id, channelInfo)')</script> method.<br>
---[Open in Browser](https://mohoscripting.com/classes/MohoLayerChannel)
---@class MOHO.MohoLayerChannel
---@field channelID any # Channel code, see <a href="?show=channel_codes">Channel codes</a> | Version: < 9.5
---@field name LM.String #  | Version: < 9.5
---@field selectionBased boolean #  | Version: < 9.5
---@field separableDimensions boolean # Added in version 12 | Version: 12
---@field subChannelCount int32 #  | Version: < 9.5
MOHO.MohoLayerChannel = {}

---@return MOHO.MohoLayerChannel new_val
function MOHO.MohoLayerChannel:new() end

---@return MOHO.MohoLayerChannel new_val
function MOHO.MohoLayerChannel:new_local() end
---If necessary, instances of this class can be created by:<br>
---[Open in Browser](https://mohoscripting.com/classes/MohoLayerRef)
---@class MOHO.MohoLayerRef
---@field fDocPath any #  | Version: 11
---@field fLayerUUID LM.String #  | Version: 11
---@field fSameDoc boolean #  | Version: 11
MOHO.MohoLayerRef = {}

---@return MOHO.MohoLayerRef new_val
function MOHO.MohoLayerRef:new() end

---@return MOHO.MohoLayerRef new_val
function MOHO.MohoLayerRef:new_local() end
---If necessary, instances of this class can be created by:<br>
---[Open in Browser](https://mohoscripting.com/classes/MohoLayerRefSyncOptions)
---@class MOHO.MohoLayerRefSyncOptions
---@field fAddNewLayers boolean #  | Version: 11
---@field fRemoveMissingLayers boolean #  | Version: 11
---@field fReplaceMismatchedBones boolean #  | Version: 11
---@field fReplaceMismatchedVectors boolean #  | Version: 11
MOHO.MohoLayerRefSyncOptions = {}

---@return MOHO.MohoLayerRefSyncOptions new_val
function MOHO.MohoLayerRefSyncOptions:new() end

---@return MOHO.MohoLayerRefSyncOptions new_val
function MOHO.MohoLayerRefSyncOptions:new_local() end
---
---[Open in Browser](https://mohoscripting.com/classes/MohoPhysicsOptions)
---@class MOHO.MohoPhysicsOptions
---@field fDensity real #  | Version: < 9.5
---@field fEnableMotor boolean #  | Version: < 9.5
---@field fForceObject boolean #  | Version: < 9.5
---@field fForceVector MOHO.AnimVec2 #  | Version: < 9.5
---@field fFriction real #  | Version: < 9.5
---@field fInitialVelocity LM.Vector2 #  | Version: < 9.5
---@field fMotorSpeed MOHO.AnimVal #  | Version: < 9.5
---@field fMotorTorque real #  | Version: < 9.5
---@field fPhysicsEnabled boolean #  | Version: < 9.5
---@field fPivotOnOrigin boolean #  | Version: < 9.5
---@field fRespawnInterval int32 #  | Version: < 9.5
---@field fRestitution real #  | Version: < 9.5
---@field fSleeping boolean #  | Version: < 9.5
---@field fStaticBody boolean #  | Version: < 9.5
MOHO.MohoPhysicsOptions = {}

---@return MOHO.MohoPhysicsOptions new_val
function MOHO.MohoPhysicsOptions:new() end

---@return MOHO.MohoPhysicsOptions new_val
function MOHO.MohoPhysicsOptions:new_local() end
---
---[Open in Browser](https://mohoscripting.com/classes/MohoRenderStyle)
---@class MOHO.MohoRenderStyle
---@field fFillStyle any #  | Version: < 9.5
---@field fLayerStyle any #  | Version: < 9.5
---@field fLineStyle any #  | Version: < 9.5
MOHO.MohoRenderStyle = {}

---@return MOHO.MohoRenderStyle new_val
function MOHO.MohoRenderStyle:new() end

---@return MOHO.MohoRenderStyle new_val
function MOHO.MohoRenderStyle:new_local() end
---The MohoView class is a script's interface to the Moho editing view.
---[Open in Browser](https://mohoscripting.com/classes/MohoView)
---@class MOHO.MohoView : LM.GUI.LM_View
MOHO.MohoView = {}

---@return MOHO.MohoView new_val
function MOHO.MohoView:new() end

---@return MOHO.MohoView new_val
function MOHO.MohoView:new_local() end

---Causes the view to completely redraw the current scene
---[Docs](https://mohoscripting.com/methods/2)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
function MOHO.MohoView:DrawMe() end

---Draws a "preview" shape by evaluating the selected points in the current vector layer as a shape, and drawing it in a highlighted mode
---[Docs](https://mohoscripting.com/methods/37)
---FEATURED SCRIPTS: 
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---[AE Transform points and curvature](http://mohoscripts.com/script/ae_transform_points)
---@param fill? boolean # Added in version 10 || default value for fill: true
---@param outline? boolean # Added in version 10 || default value for outline: true
function MOHO.MohoView:DrawPreviewShape(fill,outline) end

---[Docs](https://mohoscripting.com/methods/18)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---@param where LM.Point 
---@param tolerance int32 
---@param skipImageEdges? boolean # Added in version 10 || default value for skipImageEdges: true
---@param curveEndExtensionDistance? int32 # Added in version 14.0 || default value for curveEndExtensionDistance: 20
---@param useShapeStrokes? boolean # Added in version 14.0 || default value for useShapeStrokes: false
---@param expansionOnStrokes? int32 # Added in version 14.0 || default value for expansionOnStrokes: 0
function MOHO.MohoView:FloodSelect(where,tolerance,skipImageEdges,curveEndExtensionDistance,useShapeStrokes,expansionOnStrokes) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1030)
---@return boolean gpu_mode
function MOHO.MohoView:GPUMode() end

---Returns a graphics object to use for custom drawing in the view
---[Docs](https://mohoscripting.com/methods/23)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---@return MOHO.XGraphics graphics
function MOHO.MohoView:Graphics() end

---[Docs](https://mohoscripting.com/methods/9)
---@return boolean is_stereo_enabled
function MOHO.MohoView:IsStereoEnabled() end

---[Docs](https://mohoscripting.com/methods/11)
---@return boolean is_stereo_on
function MOHO.MohoView:IsStereoOn() end

---[Docs](https://mohoscripting.com/methods/6)
---@return boolean is_tracing_enabled
function MOHO.MohoView:IsTracingEnabled() end

---[Docs](https://mohoscripting.com/methods/8)
---FEATURED SCRIPTS: 
---[Storyboard](http://mohoscripts.com/script/LK_Storyboard)
---@return boolean is_tracing_on
function MOHO.MohoView:IsTracingOn() end

---[Docs](https://mohoscripting.com/methods/34)
---@param where LM.Point 
function MOHO.MohoView:OrbitDown(where) end

---[Docs](https://mohoscripting.com/methods/35)
---@param where LM.Point 
function MOHO.MohoView:OrbitMoved(where) end

---[Docs](https://mohoscripting.com/methods/36)
---@param where LM.Point 
function MOHO.MohoView:OrbitUp(where) end

---[Docs](https://mohoscripting.com/methods/25)
---@param where LM.Point 
function MOHO.MohoView:PanDown(where) end

---[Docs](https://mohoscripting.com/methods/26)
---@param where LM.Point 
function MOHO.MohoView:PanMoved(where) end

---[Docs](https://mohoscripting.com/methods/27)
---@param where LM.Point 
function MOHO.MohoView:PanUp(where) end

---Picks a bone near the given pixel location
---[Docs](https://mohoscripting.com/methods/17)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---@param where LM.Point # Pixel location on the screen
---@param clickVec LM.Vector2 # Vector location of the click
---@param moho_layer MOHO.MohoLayer # The bone layer you wish to pick from
---@param exact boolean # True if only exact picks are accepted, false if the closest bone can be clicked even if not exact
---@param pickWidth? int32  || default value for pickWidth: 3
---@param ignoreBone? int32 # Added in version 12 || default value for ignoreBone: -1
---@return int32 pick_bone
function MOHO.MohoView:PickBone(where,clickVec,moho_layer,exact,pickWidth,ignoreBone) end

---Picks an edge near the given pixel location
---[Docs](https://mohoscripting.com/methods/13)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[SS - Curve Exposure+  Change Anchor Point of Curve](http://mohoscripts.com/script/ss_curve_exposure)
---[AE Transform points and curvature](http://mohoscripts.com/script/ae_transform_points)
---@param where LM.Point # Pixel location on the screen
---@param curveID int32 # Id of an M_Curve object in the current vector layer, returned by this function
---@param segID int32 # Which segment on the curve was picked, returned by this function
---@param pickWidth? int32  || default value for pickWidth: 3
---@return int32, int32 pick_edge
function MOHO.MohoView:PickEdge(where,curveID,segID,pickWidth) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1226)
---@param cpt1 LM.Point 
---@param cpt2 LM.Point 
---@param cpt3 LM.Point 
---@param cpt4 LM.Point 
---@param curveID int32 
---@param segID int32 
---@param skipMinSegID int32 
---@param skipMaxSegID int32 
---@param skipBeginning boolean 
---@param skipEnd boolean 
---@return LM.Point pick_edge_along_curve
function MOHO.MohoView:PickEdgeAlongCurve(cpt1,cpt2,cpt3,cpt4,curveID,segID,skipMinSegID,skipMaxSegID,skipBeginning,skipEnd) end

---[Docs](https://mohoscripting.com/methods/14)
---@param lineEnd1 LM.Point 
---@param lineEnd2 LM.Point 
---@param curveID int32 
---@param segID int32 
---@param skipMinSegID int32 
---@param skipMaxSegID int32 
---@return LM.Point pick_edge_along_line
function MOHO.MohoView:PickEdgeAlongLine(lineEnd1,lineEnd2,curveID,segID,skipMinSegID,skipMaxSegID) end

---[Docs](https://mohoscripting.com/methods/20)
---@param where LM.Point 
---@param pickWidth? int32  || default value for pickWidth: 3
---@return int32 pick_face
function MOHO.MohoView:PickFace(where,pickWidth) end

---[Docs](https://mohoscripting.com/methods/15)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---@param where LM.Point 
---@param curveID int32 
---@param segID int32 
---@param pickWidth? int32  || default value for pickWidth: 3
---@return MohoLayer, int32, int32 pick_global_edge
function MOHO.MohoView:PickGlobalEdge(where,curveID,segID,pickWidth) end

---[Docs](https://mohoscripting.com/methods/21)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Switch hands organizer](http://mohoscripts.com/script/ae_hands_table)
---@param where LM.Point 
---@param pickWidth? int32  || default value for pickWidth: 3
---@return MOHO.MohoLayer pick_global_layer
function MOHO.MohoView:PickGlobalLayer(where,pickWidth) end

---[Docs](https://mohoscripting.com/methods/19)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---@param where LM.Point 
---@param noHigherThan? int32  || default value for noHigherThan: -1
---@param pickWidth? int32  || default value for pickWidth: 3
---@return MOHO.M_Shape pick_global_shape
function MOHO.MohoView:PickGlobalShape(where,noHigherThan,pickWidth) end

---Picks a point near the given pixel location
---[Docs](https://mohoscripting.com/methods/12)
---FEATURED SCRIPTS: 
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[MR Guides](http://mohoscripts.com/script/mr_guides)
---@param where LM.Point # Pixel location on the screen
---@param pickWidth? int32  || default value for pickWidth: 3
---@return int32 pick_point
function MOHO.MohoView:PickPoint(where,pickWidth) end

---Picks a shape near the given pixel location
---[Docs](https://mohoscripting.com/methods/16)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[Switch hands organizer](http://mohoscripts.com/script/ae_hands_table)
---@param where LM.Point # Pixel location on the screen
---@param noHigherThan? int32 # Id of the highest shape to pick (to allow picking lower, hidden shapes), -1 to ignore this option || default value for noHigherThan: -1
---@param pickWidth? int32  || default value for pickWidth: 3
---@return int32 pick_shape
function MOHO.MohoView:PickShape(where,noHigherThan,pickWidth) end

---Converts a pixel location to a 2D vector location, given a specific transformation matrix
---[Docs](https://mohoscripting.com/methods/22)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Set Origin](http://mohoscripts.com/script/LK_Set_Origin)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Modified transform bone tool](http://mohoscripts.com/script/ae_transform_bone)
---[AE Transform points and curvature](http://mohoscripts.com/script/ae_transform_points)
---@param where LM.Point # Pixel location on the screen
---@param layerM? LM.Matrix # The transformation matrix for the layer in question || default value for layerM: NULL
---@return LM.Vector2 point2_vec
function MOHO.MohoView:Point2Vec(where,layerM) end

---Get the current display quality of the viewport
---[Docs](https://mohoscripting.com/methods/3)
---FEATURED SCRIPTS: 
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---[Swap View Mode](http://mohoscripts.com/script/sz_swap_view_mode)
---@return any quality_flags
function MOHO.MohoView:QualityFlags() end

---[Docs](https://mohoscripting.com/methods/1)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
function MOHO.MohoView:RefreshView() end

---Reset or zoom in on the view
---[Docs](https://mohoscripting.com/methods/24)
---FEATURED SCRIPTS: 
---[Zoom selection](http://mohoscripts.com/script/ae_zoom_selection)
---@param mode? int32 # 0:zoom in on all the points in the layer, 1:zoom in on all the selected points in the layer, 2:zoom out to default view || default value for mode: 2
function MOHO.MohoView:ResetView(mode) end

---[Docs](https://mohoscripting.com/methods/31)
---@param where LM.Point 
function MOHO.MohoView:RotateDown(where) end

---[Docs](https://mohoscripting.com/methods/32)
---@param where LM.Point 
function MOHO.MohoView:RotateMoved(where) end

---[Docs](https://mohoscripting.com/methods/33)
---@param where LM.Point 
function MOHO.MohoView:RotateUp(where) end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/971)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---@param where LM.Point 
---@return LM.rgb_color sample_color
function MOHO.MohoView:SampleColor(where) end

---Set the display quality of the viewport
---[Docs](https://mohoscripting.com/methods/4)
---FEATURED SCRIPTS: 
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---[Swap View Mode](http://mohoscripts.com/script/sz_swap_view_mode)
---@param qualityFlags int32 # Display Quality constants
function MOHO.MohoView:SetQualityFlags(qualityFlags) end

---[Docs](https://mohoscripting.com/methods/5)
---FEATURED SCRIPTS: 
---[Storyboard](http://mohoscripts.com/script/LK_Storyboard)
---@param path string 
function MOHO.MohoView:SetTracingImage(path) end

---[Docs](https://mohoscripting.com/methods/10)
---@param boolean boolean 
function MOHO.MohoView:TurnStereoOn(boolean) end

---[Docs](https://mohoscripting.com/methods/7)
---FEATURED SCRIPTS: 
---[Storyboard](http://mohoscripts.com/script/LK_Storyboard)
---@param boolean boolean 
function MOHO.MohoView:TurnTracingOn(boolean) end

---[Docs](https://mohoscripting.com/methods/28)
---@param where LM.Point 
function MOHO.MohoView:ZoomDown(where) end

---[Docs](https://mohoscripting.com/methods/29)
---@param where LM.Point 
function MOHO.MohoView:ZoomMoved(where) end

---[Docs](https://mohoscripting.com/methods/30)
---@param where LM.Point 
function MOHO.MohoView:ZoomUp(where) end
---The MouseEvent class is provided to your script when a mouse event occurs. It contains information about the event.
---[Open in Browser](https://mohoscripting.com/classes/MouseEvent)
---@class MOHO.MouseEvent
---@field altKey boolean # True if the alt key is down, otherwise false. | Version: < 9.5
---@field ctrlKey boolean # True if the ctrl key is down, otherwise false. | Version: < 9.5
---@field doubleClick boolean #  | Version: < 9.5
---@field drawingStartVec LM.Vector2 # Added in version 11 | Version: 11
---@field drawingVec LM.Vector2 # Added in version 11 | Version: 11
---@field eraser boolean # Added in version 10 | Version: 10
---@field penPressure real # The current pen pressure (if a drawing tablet is being used). Pen pressure can vary from 0.0 to 1.0. If the user is working with a mouse, and not a drawing tablet, the pen pressure will always be 0.0. | Version: < 9.5
---@field pt LM.Point # The pixel location of the current mouse event. | Version: < 9.5
---@field shiftKey boolean # True if the shift key is down, otherwise false. | Version: < 9.5
---@field startPt LM.Point # The pixel location of the initial mouse down event. | Version: < 9.5
---@field startVec LM.Vector2 # The 2D layer location of the initial mouse down event. | Version: < 9.5
---@field vec LM.Vector2 # The 2D layer location of the current mouse event. | Version: < 9.5
---@field view MOHO.MohoView # A reference to the Moho editing view. | Version: < 9.5
MOHO.MouseEvent = {}

---@return MOHO.MouseEvent new_val
function MOHO.MouseEvent:new() end

---@return MOHO.MouseEvent new_val
function MOHO.MouseEvent:new_local() end
---
---[Open in Browser](https://mohoscripting.com/classes/NoteLayer)
---@class MOHO.NoteLayer : MOHO.MohoLayer
---@field  CameraBoundsCol LM.rgb_color # Added in version 9.5 | Version: 9.5
---@field  CameraShadeCol LM.rgb_color # Added in version 9.5 | Version: 9.5
---@field  CameraTargetCol LM.rgb_color # Added in version 9.5 | Version: 9.5
---@field  GuideCol LM.rgb_color # Added in version 9.5 | Version: 9.5
---@field fAlpha MOHO.AnimVal # the layer's alpha animation channel | Version: < 9.5
---@field fAmbientOcclusionRadius MOHO.AnimVal # Added in version 12 | Version: 12
---@field fBlur MOHO.AnimVal # the layer's blur animation channel | Version: < 9.5
---@field fFlipH MOHO.AnimBool # the layer's horizontal flip animation channel | Version: < 9.5
---@field fFlipV MOHO.AnimBool # the layer's vertical flip animation channel | Version: < 9.5
---@field fFollowing MOHO.AnimVal #  | Version: < 9.5
---@field fLayerColor MOHO.AnimColor # Added in version 10 | Version: 10
---@field fLayerColorOn MOHO.AnimBool # Added in version 10 | Version: 10
---@field fLayerOutline MOHO.AnimBool #  | Version: < 9.5
---@field fLayerShading MOHO.AnimBool # the layer's shading on/off animation channel | Version: < 9.5
---@field fLayerShadow MOHO.AnimBool # the layer's shadow on/off animation channel | Version: < 9.5
---@field fMotionBlur MOHO.AnimBool # the layer's motion blur on/off animation channel | Version: < 9.5
---@field fMotionBlurAlphaEnd MOHO.AnimVal #  | Version: < 9.5
---@field fMotionBlurAlphaStart MOHO.AnimVal #  | Version: < 9.5
---@field fMotionBlurExtendedFrames MOHO.AnimVal # Added in version 12 | Version: 12
---@field fMotionBlurFramePercentage MOHO.AnimVal # Added in version 12 | Version: 12
---@field fMotionBlurFrames MOHO.AnimVal #  | Version: < 9.5
---@field fMotionBlurRadius MOHO.AnimVal #  | Version: < 9.5
---@field fMotionBlurSkip MOHO.AnimVal #  | Version: < 9.5
---@field fMotionBlurSubframes MOHO.AnimBool # Added in version 12 | Version: 12
---@field fNoise MOHO.AnimVal # Added in version 12 | Version: 12
---@field fOutlineColor MOHO.AnimColor #  | Version: < 9.5
---@field fOutlineWidth MOHO.AnimVal #  | Version: < 9.5
---@field fPerspectiveBlur MOHO.AnimVal #  | Version: < 9.5
---@field fPerspectiveColor MOHO.AnimColor #  | Version: < 9.5
---@field fPerspectiveScale MOHO.AnimVal #  | Version: < 9.5
---@field fPerspectiveShadow MOHO.AnimBool #  | Version: < 9.5
---@field fPerspectiveShear MOHO.AnimVal #  | Version: < 9.5
---@field fPhysicsNudge MOHO.AnimVec2 #  | Version: < 9.5
---@field fPixelation MOHO.AnimVal # Added in version 12 | Version: 12
---@field fRotationX MOHO.AnimVal # the layer's X rotation animation channel | Version: < 9.5
---@field fRotationY MOHO.AnimVal # the layer's Y rotation animation channel | Version: < 9.5
---@field fRotationZ MOHO.AnimVal # the layer's Z rotation animation channel | Version: < 9.5
---@field fScale MOHO.AnimVec3 # the layer's scale animation channel | Version: < 9.5
---@field fShadingAngle MOHO.AnimVal #  | Version: < 9.5
---@field fShadingBlur MOHO.AnimVal #  | Version: < 9.5
---@field fShadingColor MOHO.AnimColor #  | Version: < 9.5
---@field fShadingContraction MOHO.AnimVal #  | Version: < 9.5
---@field fShadingNoiseAmp MOHO.AnimVal #  | Version: < 9.5
---@field fShadingNoiseScale MOHO.AnimVal #  | Version: < 9.5
---@field fShadingOffset MOHO.AnimVal #  | Version: < 9.5
---@field fShadowAngle MOHO.AnimVal #  | Version: < 9.5
---@field fShadowBlur MOHO.AnimVal #  | Version: < 9.5
---@field fShadowColor MOHO.AnimColor #  | Version: < 9.5
---@field fShadowExpansion MOHO.AnimVal #  | Version: < 9.5
---@field fShadowNoiseAmp MOHO.AnimVal #  | Version: < 9.5
---@field fShadowNoiseScale MOHO.AnimVal #  | Version: < 9.5
---@field fShadowOffset MOHO.AnimVal #  | Version: < 9.5
---@field fShear MOHO.AnimVec3 # the layer's shear animation channel | Version: < 9.5
---@field fThreshold MOHO.AnimVal # Added in version 12 | Version: 12
---@field fTimelineMarkers MOHO.AnimString # Added in version 10 | Version: 10
---@field fTranslation MOHO.AnimVec3 # the layer's translation animation channel | Version: < 9.5
---@field fVisibility MOHO.AnimBool # the layer's visibility animation channel | Version: < 9.5
---@field GridCol LM.rgb_color # Added in version 9.5 | Version: 9.5
MOHO.NoteLayer = {}

---@return MOHO.NoteLayer new_val
function MOHO.NoteLayer:new() end

---@return MOHO.NoteLayer new_val
function MOHO.NoteLayer:new_local() end

---[Docs](https://mohoscripting.com/methods/601)
---@return string note_text
function MOHO.NoteLayer:NoteText() end

---[Docs](https://mohoscripting.com/methods/602)
---@param text string 
function MOHO.NoteLayer:SetNoteText(text) end
---
---[Open in Browser](https://mohoscripting.com/classes/ParticleLayer)
---@class MOHO.ParticleLayer : MOHO.GroupLayer
---@field  CameraBoundsCol LM.rgb_color # Added in version 9.5 | Version: 9.5
---@field  CameraShadeCol LM.rgb_color # Added in version 9.5 | Version: 9.5
---@field  CameraTargetCol LM.rgb_color # Added in version 9.5 | Version: 9.5
---@field  GuideCol LM.rgb_color # Added in version 9.5 | Version: 9.5
---@field fAlpha MOHO.AnimVal # the layer's alpha animation channel | Version: < 9.5
---@field fAmbientOcclusionRadius MOHO.AnimVal # Added in version 12 | Version: 12
---@field fBlur MOHO.AnimVal # the layer's blur animation channel | Version: < 9.5
---@field fFlipH MOHO.AnimBool # the layer's horizontal flip animation channel | Version: < 9.5
---@field fFlipV MOHO.AnimBool # the layer's vertical flip animation channel | Version: < 9.5
---@field fFollowing MOHO.AnimVal #  | Version: < 9.5
---@field fLayerColor MOHO.AnimColor # Added in version 10 | Version: 10
---@field fLayerColorOn MOHO.AnimBool # Added in version 10 | Version: 10
---@field fLayerOutline MOHO.AnimBool #  | Version: < 9.5
---@field fLayerShading MOHO.AnimBool # the layer's shading on/off animation channel | Version: < 9.5
---@field fLayerShadow MOHO.AnimBool # the layer's shadow on/off animation channel | Version: < 9.5
---@field fMotionBlur MOHO.AnimBool # the layer's motion blur on/off animation channel | Version: < 9.5
---@field fMotionBlurAlphaEnd MOHO.AnimVal #  | Version: < 9.5
---@field fMotionBlurAlphaStart MOHO.AnimVal #  | Version: < 9.5
---@field fMotionBlurExtendedFrames MOHO.AnimVal # Added in version 12 | Version: 12
---@field fMotionBlurFramePercentage MOHO.AnimVal # Added in version 12 | Version: 12
---@field fMotionBlurFrames MOHO.AnimVal #  | Version: < 9.5
---@field fMotionBlurRadius MOHO.AnimVal #  | Version: < 9.5
---@field fMotionBlurSkip MOHO.AnimVal #  | Version: < 9.5
---@field fMotionBlurSubframes MOHO.AnimBool # Added in version 12 | Version: 12
---@field fNoise MOHO.AnimVal # Added in version 12 | Version: 12
---@field fOutlineColor MOHO.AnimColor #  | Version: < 9.5
---@field fOutlineWidth MOHO.AnimVal #  | Version: < 9.5
---@field fPerspectiveBlur MOHO.AnimVal #  | Version: < 9.5
---@field fPerspectiveColor MOHO.AnimColor #  | Version: < 9.5
---@field fPerspectiveScale MOHO.AnimVal #  | Version: < 9.5
---@field fPerspectiveShadow MOHO.AnimBool #  | Version: < 9.5
---@field fPerspectiveShear MOHO.AnimVal #  | Version: < 9.5
---@field fPhysicsNudge MOHO.AnimVec2 #  | Version: < 9.5
---@field fPixelation MOHO.AnimVal # Added in version 12 | Version: 12
---@field fRotationX MOHO.AnimVal # the layer's X rotation animation channel | Version: < 9.5
---@field fRotationY MOHO.AnimVal # the layer's Y rotation animation channel | Version: < 9.5
---@field fRotationZ MOHO.AnimVal # the layer's Z rotation animation channel | Version: < 9.5
---@field fScale MOHO.AnimVec3 # the layer's scale animation channel | Version: < 9.5
---@field fShadingAngle MOHO.AnimVal #  | Version: < 9.5
---@field fShadingBlur MOHO.AnimVal #  | Version: < 9.5
---@field fShadingColor MOHO.AnimColor #  | Version: < 9.5
---@field fShadingContraction MOHO.AnimVal #  | Version: < 9.5
---@field fShadingNoiseAmp MOHO.AnimVal #  | Version: < 9.5
---@field fShadingNoiseScale MOHO.AnimVal #  | Version: < 9.5
---@field fShadingOffset MOHO.AnimVal #  | Version: < 9.5
---@field fShadowAngle MOHO.AnimVal #  | Version: < 9.5
---@field fShadowBlur MOHO.AnimVal #  | Version: < 9.5
---@field fShadowColor MOHO.AnimColor #  | Version: < 9.5
---@field fShadowExpansion MOHO.AnimVal #  | Version: < 9.5
---@field fShadowNoiseAmp MOHO.AnimVal #  | Version: < 9.5
---@field fShadowNoiseScale MOHO.AnimVal #  | Version: < 9.5
---@field fShadowOffset MOHO.AnimVal #  | Version: < 9.5
---@field fShear MOHO.AnimVec3 # the layer's shear animation channel | Version: < 9.5
---@field fThreshold MOHO.AnimVal # Added in version 12 | Version: 12
---@field fTimelineMarkers MOHO.AnimString # Added in version 10 | Version: 10
---@field fTranslation MOHO.AnimVec3 # the layer's translation animation channel | Version: < 9.5
---@field fVisibility MOHO.AnimBool # the layer's visibility animation channel | Version: < 9.5
---@field GridCol LM.rgb_color # Added in version 9.5 | Version: 9.5
MOHO.ParticleLayer = {}

---@return MOHO.ParticleLayer new_val
function MOHO.ParticleLayer:new() end

---@return MOHO.ParticleLayer new_val
function MOHO.ParticleLayer:new_local() end

---[Docs](https://mohoscripting.com/methods/697)
---@return real damping
function MOHO.ParticleLayer:Damping() end

---[Docs](https://mohoscripting.com/methods/687)
---@return boolean evenly_spaced
function MOHO.ParticleLayer:EvenlySpaced() end

---Call this function after making any changes to the particle parameters
---[Docs](https://mohoscripting.com/methods/676)
function MOHO.ParticleLayer:FinalizeSettings() end

---Tests whether particles are free-floating or not
---[Docs](https://mohoscripting.com/methods/685)
---@return boolean free_floating
function MOHO.ParticleLayer:FreeFloating() end

---[Docs](https://mohoscripting.com/methods/701)
---@return boolean full_speed_start
function MOHO.ParticleLayer:FullSpeedStart() end

---[Docs](https://mohoscripting.com/methods/699)
---@param angle real 
---@param rate real 
---@return real, real _acceleration
function MOHO.ParticleLayer:GetAcceleration(angle,rate) end

---[Docs](https://mohoscripting.com/methods/693)
---@param angle real 
---@param spread real 
---@return real, real _direction
function MOHO.ParticleLayer:GetDirection(angle,spread) end

---Find out how many numbers are in the particle system
---[Docs](https://mohoscripting.com/methods/679)
---@param num int32 # Number of particles for rendering
---@param displayNum int32 # Number of particles to display in the editing view
---@return int32, int32 _num_particles
function MOHO.ParticleLayer:GetNumParticles(num,displayNum) end

---[Docs](https://mohoscripting.com/methods/695)
---@param v real 
---@param spread real 
---@return real, real _velocity
function MOHO.ParticleLayer:GetVelocity(v,spread) end

---Find out the lifetime of an individual particle
---[Docs](https://mohoscripting.com/methods/681)
---@return int32 lifetime
function MOHO.ParticleLayer:Lifetime() end

---Tests whether the particles are oriented or not
---[Docs](https://mohoscripting.com/methods/683)
---@return boolean orientation
function MOHO.ParticleLayer:Orientation() end

---[Docs](https://mohoscripting.com/methods/689)
---@return boolean random_start_time
function MOHO.ParticleLayer:RandomStartTime() end

---Returns the animation channel that represents the on/off status of the particle simulation
---[Docs](https://mohoscripting.com/methods/702)
---@return MOHO.AnimBool running_track
function MOHO.ParticleLayer:RunningTrack() end

---[Docs](https://mohoscripting.com/methods/698)
---@param angle real 
---@param rate real 
function MOHO.ParticleLayer:SetAcceleration(angle,rate) end

---[Docs](https://mohoscripting.com/methods/696)
---@param d real 
function MOHO.ParticleLayer:SetDamping(d) end

---[Docs](https://mohoscripting.com/methods/692)
---@param angle real 
---@param spread real 
function MOHO.ParticleLayer:SetDirection(angle,spread) end

---[Docs](https://mohoscripting.com/methods/686)
---@param evenlySpaced boolean 
function MOHO.ParticleLayer:SetEvenlySpaced(evenlySpaced) end

---Set whether particles should be free-floating
---[Docs](https://mohoscripting.com/methods/684)
---@param freeFloating boolean # True for free-floating, otherwise false
function MOHO.ParticleLayer:SetFreeFloating(freeFloating) end

---[Docs](https://mohoscripting.com/methods/700)
---@param boolean boolean 
function MOHO.ParticleLayer:SetFullSpeedStart(boolean) end

---Set the lifetime of an individual particle
---[Docs](https://mohoscripting.com/methods/680)
---@param lifetime int32 # Lifetime in frames
function MOHO.ParticleLayer:SetLifetime(lifetime) end

---Set the number of particles
---[Docs](https://mohoscripting.com/methods/678)
---@param num int32 # Number of particles for rendering
---@param displayNum int32 # Number of particles to display in the editing view
function MOHO.ParticleLayer:SetNumParticles(num,displayNum) end

---Set whether the particles should orient themselves to follow their path of motion
---[Docs](https://mohoscripting.com/methods/682)
---@param orient boolean # True to orient the particles, otherwise false
function MOHO.ParticleLayer:SetOrientation(orient) end

---Re-randomizes the particle simulation
---[Docs](https://mohoscripting.com/methods/677)
---@param seed int32 # The random seed
function MOHO.ParticleLayer:SetRandomSeed(seed) end

---[Docs](https://mohoscripting.com/methods/688)
---@param randomStartTime boolean 
function MOHO.ParticleLayer:SetRandomStartTime(randomStartTime) end

---Sets the shape of the source region of the particle system
---[Docs](https://mohoscripting.com/methods/690)
---@param vector3 LM.Vector3 
function MOHO.ParticleLayer:SetSourceDimensions(vector3) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1009)
---@param baseAsSource boolean 
function MOHO.ParticleLayer:SetUseBaseLayerAsSource(baseAsSource) end

---[Docs](https://mohoscripting.com/methods/694)
---@param v real 
---@param spread real 
function MOHO.ParticleLayer:SetVelocity(v,spread) end

---Returns the dimensions of the particle source region
---[Docs](https://mohoscripting.com/methods/691)
---@return LM.Vector3 source_dimensions
function MOHO.ParticleLayer:SourceDimensions() end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1010)
---@return boolean use_base_layer_as_source
function MOHO.ParticleLayer:UseBaseLayerAsSource() end
---NOTE! This class is no longer available in version 13.5.2.
---[Open in Browser](https://mohoscripting.com/classes/PoserActorGroup)
---@class MOHO.PoserActorGroup
---@field fExternalName LM.String #  | Version: < 9.5
---@field fFigureName LM.String #  | Version: < 9.5
---@field fInternalName LM.String #  | Version: < 9.5
---@field fSelectedParameter int32 #  | Version: < 9.5
MOHO.PoserActorGroup = {}

---@return MOHO.PoserActorGroup new_val
function MOHO.PoserActorGroup:new() end

---@return MOHO.PoserActorGroup new_val
function MOHO.PoserActorGroup:new_local() end

---[Docs](https://mohoscripting.com/methods/703)
---@return int32 count_parameters
function MOHO.PoserActorGroup:CountParameters() end

---[Docs](https://mohoscripting.com/methods/707)
---@param id int32 
---@param createIfMissing boolean 
---@return MOHO.AnimVal parameter
function MOHO.PoserActorGroup:Parameter(id,createIfMissing) end

---[Docs](https://mohoscripting.com/methods/706)
---@param id int32 
---@return real parameter_max_val
function MOHO.PoserActorGroup:ParameterMaxVal(id) end

---[Docs](https://mohoscripting.com/methods/705)
---@param id int32 
---@return real parameter_min_val
function MOHO.PoserActorGroup:ParameterMinVal(id) end

---[Docs](https://mohoscripting.com/methods/704)
---@param id int32 
---@return string parameter_name
function MOHO.PoserActorGroup:ParameterName(id) end

---[Docs](https://mohoscripting.com/methods/708)
---@return int32 primary_parameter_id
function MOHO.PoserActorGroup:PrimaryParameterID() end
---The ScriptInterface class is a script's way of interacting with the Moho application itself. When a script is invoked (by a mouse click, a key press, or a menu command), it is provided with an object called "moho" - this object is an instance of the ScriptInterface class.
---[Open in Browser](https://mohoscripting.com/classes/ScriptInterface)
---@class MOHO.ScriptInterface
---@field document MOHO.MohoDoc # The current document object open in Moho | Version: < 9.5
---@field drawingFrame int32 # Added in version 11 | Version: 11
---@field drawingLayer MOHO.MohoLayer # Added in version 11. This is the vector layer where drawn paths / shapes will be placed and, especially when using frame-by-frame, is not necessarily the layer that is shown as active in the Layers window | Version: 11
---@field drawingLayerFrame int32 # Added in version 11 | Version: 11
---@field frame int32 # The current frame in the timeline | Version: < 9.5
---@field gridOn boolean # True if the grid is turned on in the editing view, otherwise false | Version: < 9.5
---@field gridSize real # The size of one grid unit | Version: < 9.5
---@field layer MOHO.MohoLayer # The currently selected layer in the Layers window | Version: < 9.5
---@field layerFrame int32 # the frame relative to the start of the layer (if the layer has not been moved in the sequencer this will be the same as the timeline frame) | Version: < 9.5
---@field view MOHO.MohoView # The editing view | Version: < 9.5
MOHO.ScriptInterface = {}

---@return MOHO.ScriptInterface new_val
function MOHO.ScriptInterface:new() end

---@return MOHO.ScriptInterface new_val
function MOHO.ScriptInterface:new_local() end

---Adds a point motion keyframe to all the currently selected vector points
---[Docs](https://mohoscripting.com/methods/81)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Spirograph](http://mohoscripts.com/script/HS_Hypotrochoid)
---[Set Dynamic Skeleton](http://mohoscripts.com/script/am_setdynamicskeleton)
---@param frame int32 # Frame number (moho timeline, not layer frame)
---@param moho_layer? MOHO.MohoLayer  || default value for moho_layer: NULL
---@param allSelectedKeys? boolean  || default value for allSelectedKeys: false
function MOHO.ScriptInterface:AddPointKeyframe(frame,moho_layer,allSelectedKeys) end

---Added in version 11.1
---[Docs](https://mohoscripting.com/methods/1153)
---FEATURED SCRIPTS: 
---[Modified LM Transform Layer](http://mohoscripts.com/script/lm_transform_layer_modified)
---@param alignMessage any # Can be one of the following: ALIGN_LEFT, ALIGN_RIGHT, ALIGN_HCENTER, ALIGN_TOP, ALIGN_BOTTOM, ALIGN_VCENTER
function MOHO.ScriptInterface:AlignLayers(alignMessage) end

---Returns the path to Moho's application data
---[Docs](https://mohoscripting.com/methods/110)
---FEATURED SCRIPTS: 
---[msLipSync](http://mohoscripts.com/script/msLipSync)
---@param variantDir? boolean # Added in version 12 || default value for variantDir: false
---@return string app_dir
function MOHO.ScriptInterface:AppDir(variantDir) end

---Added in version 9.5 - Gets the AS version number as a text string
---[Docs](https://mohoscripting.com/methods/986)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---@return string app_version
function MOHO.ScriptInterface:AppVersion() end

---[Docs](https://mohoscripting.com/methods/112)
---FEATURED SCRIPTS: 
---[Storyboard](http://mohoscripts.com/script/LK_Storyboard)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[DV AutoSave (With Incremental Backup)](http://mohoscripts.com/script/DV_Backup)
---@param dir string 
---@param listHiddenAndSystemFiles? boolean  || default value for listHiddenAndSystemFiles: true
function MOHO.ScriptInterface:BeginFileListing(dir,listHiddenAndSystemFiles) end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1076)
---@return string binding_key_name
function MOHO.ScriptInterface:BindingKeyName() end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1228)
---FEATURED SCRIPTS: 
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
---[SS - Cycle Keys](http://mohoscripts.com/script/ss_cycle_keys)
---[Selected Keys to Zero](http://mohoscripts.com/script/LK_SelectedKeysToZero)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@param anim_channel MOHO.AnimChannel 
---@return MOHO.AnimBool? channel_as_anim_bool
function MOHO.ScriptInterface:ChannelAsAnimBool(anim_channel) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1229)
---FEATURED SCRIPTS: 
---[SS - Cycle Keys](http://mohoscripts.com/script/ss_cycle_keys)
---[Selected Keys to Zero](http://mohoscripts.com/script/LK_SelectedKeysToZero)
---[DV Tween Machine ](http://mohoscripts.com/script/DV_TweenMachine)
---[Recolor](http://mohoscripts.com/script/ae_recolor)
---@param anim_channel MOHO.AnimChannel 
---@return MOHO.AnimColor? channel_as_anim_color
function MOHO.ScriptInterface:ChannelAsAnimColor(anim_channel) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1230)
---FEATURED SCRIPTS: 
---[SS - Cycle Keys](http://mohoscripts.com/script/ss_cycle_keys)
---[Selected Keys to Zero](http://mohoscripts.com/script/LK_SelectedKeysToZero)
---[Morph-Lipsync](http://mohoscripts.com/script/ae_lipsync)
---[DV Tween Machine ](http://mohoscripts.com/script/DV_TweenMachine)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---@param anim_channel MOHO.AnimChannel 
---@return MOHO.AnimString? channel_as_anim_string
function MOHO.ScriptInterface:ChannelAsAnimString(anim_channel) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1231)
---FEATURED SCRIPTS: 
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
---[SS - Cycle Keys](http://mohoscripts.com/script/ss_cycle_keys)
---[Seamless rotation maker](http://mohoscripts.com/script/ae_seamless_rotation_smart_maker)
---[Selected Keys to Zero](http://mohoscripts.com/script/LK_SelectedKeysToZero)
---@param anim_channel MOHO.AnimChannel 
---@return MOHO.AnimVal? channel_as_anim_val
function MOHO.ScriptInterface:ChannelAsAnimVal(anim_channel) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1232)
---FEATURED SCRIPTS: 
---[SS - Cycle Keys](http://mohoscripts.com/script/ss_cycle_keys)
---[Selected Keys to Zero](http://mohoscripts.com/script/LK_SelectedKeysToZero)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[DV Tween Machine ](http://mohoscripts.com/script/DV_TweenMachine)
---[Merge skeletons](http://mohoscripts.com/script/ae_merge_skeletons)
---@param anim_channel MOHO.AnimChannel 
---@return MOHO.AnimVec2? channel_as_anim_vec2
function MOHO.ScriptInterface:ChannelAsAnimVec2(anim_channel) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1233)
---FEATURED SCRIPTS: 
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---[SS - Cycle Keys](http://mohoscripts.com/script/ss_cycle_keys)
---[Selected Keys to Zero](http://mohoscripts.com/script/LK_SelectedKeysToZero)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[DV Tween Machine ](http://mohoscripts.com/script/DV_TweenMachine)
---@param anim_channel MOHO.AnimChannel 
---@return MOHO.AnimVec3? channel_as_anim_vec3
function MOHO.ScriptInterface:ChannelAsAnimVec3(anim_channel) end

---[Docs](https://mohoscripting.com/methods/56)
---@param moho_layer MOHO.MohoLayer 
---@param showAlert boolean 
---@return boolean check_if_locked
function MOHO.ScriptInterface:CheckIfLocked(moho_layer,showAlert) end

---Play a little clicking sound (click.wav)
---[Docs](https://mohoscripting.com/methods/46)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Storyboard](http://mohoscripts.com/script/LK_Storyboard)
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
function MOHO.ScriptInterface:Click() end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/989)
---@return string clipboard_text
function MOHO.ScriptInterface:ClipboardText() end

---Basically the same as pressing Ctrl+C
---[Docs](https://mohoscripting.com/methods/51)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[Cut Points to new Layer](http://mohoscripts.com/script/LK_CutToNewLayer)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Set Dynamic Skeleton](http://mohoscripts.com/script/am_setdynamicskeleton)
---@param m_mesh? MOHO.M_Mesh  || default value for m_mesh: NULL
function MOHO.ScriptInterface:Copy(m_mesh) end

---[Docs](https://mohoscripting.com/methods/52)
---FEATURED SCRIPTS: 
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---@param m_mesh? MOHO.M_Mesh  || default value for m_mesh: NULL
function MOHO.ScriptInterface:CopyAlternate(m_mesh) end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/988)
---@param rgb_color LM.rgb_color 
function MOHO.ScriptInterface:CopyColor(rgb_color) end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/987)
---FEATURED SCRIPTS: 
---[SS - After Effects Camera Export](http://mohoscripts.com/script/ss_ae_camera_export)
---@param text string 
function MOHO.ScriptInterface:CopyText(text) end

---[Docs](https://mohoscripting.com/methods/92)
---FEATURED SCRIPTS: 
---[msDialog](http://mohoscripts.com/script/msDialog)
---@return int32 count_audio_layers
function MOHO.ScriptInterface:CountAudioLayers() end

---Returns the number of bones in the current bone layer
---[Docs](https://mohoscripting.com/methods/104)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---@return int32 count_bones
function MOHO.ScriptInterface:CountBones() end

---Returns the number of curves in the current vector layer
---[Docs](https://mohoscripting.com/methods/98)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---@return int32 count_curves
function MOHO.ScriptInterface:CountCurves() end

---Returns the number of edges in the current vector layer
---[Docs](https://mohoscripting.com/methods/100)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[MR Guides](http://mohoscripts.com/script/mr_guides)
---@return int32 count_edges
function MOHO.ScriptInterface:CountEdges() end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1234)
---@return int32 count_filled_shapes
function MOHO.ScriptInterface:CountFilledShapes() end

---Returns the number of points in the current vector layer
---[Docs](https://mohoscripting.com/methods/96)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---@return int32 count_points
function MOHO.ScriptInterface:CountPoints() end

---Returns the number of selected bones in the current bone layer
---[Docs](https://mohoscripting.com/methods/105)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
---[Bone Dynamics Switch](http://mohoscripts.com/script/am_bone_dynamics_switch)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---@param updateCount? boolean  || default value for updateCount: false
---@return int32 count_selected_bones
function MOHO.ScriptInterface:CountSelectedBones(updateCount) end

---[Docs](https://mohoscripting.com/methods/99)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---@param updateCount? boolean  || default value for updateCount: false
---@return int32 count_selected_curves
function MOHO.ScriptInterface:CountSelectedCurves(updateCount) end

---Returns the number of selected edges in the current vector layer
---[Docs](https://mohoscripting.com/methods/101)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---@param updateCount? boolean  || default value for updateCount: false
---@return int32 count_selected_edges
function MOHO.ScriptInterface:CountSelectedEdges(updateCount) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1235)
---@return int32 count_selected_filled_shapes
function MOHO.ScriptInterface:CountSelectedFilledShapes() end

---Returns the number of selected points in the current vector layer
---[Docs](https://mohoscripting.com/methods/97)
---FEATURED SCRIPTS: 
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Cut Points to new Layer](http://mohoscripts.com/script/LK_CutToNewLayer)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[Spirograph](http://mohoscripts.com/script/HS_Hypotrochoid)
---@param updateCount? boolean  || default value for updateCount: false
---@return int32 count_selected_points
function MOHO.ScriptInterface:CountSelectedPoints(updateCount) end

---Returns the number of selected shapes in the current vector layer
---[Docs](https://mohoscripting.com/methods/103)
---@param updateCount? boolean  || default value for updateCount: false
---@return int32 count_selected_shapes
function MOHO.ScriptInterface:CountSelectedShapes(updateCount) end

---Returns the number of shapes in the current vector layer
---[Docs](https://mohoscripting.com/methods/102)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Select Points](http://mohoscripts.com/script/LK_SelectPoints)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[SZ Bake Points](http://mohoscripts.com/script/sz_bake_points)
---@return int32 count_shapes
function MOHO.ScriptInterface:CountShapes() end

---Creates a new layer, inserts it directly above the currently selected layer in the Layers window, and makes it the selected layer
---[Docs](https://mohoscripting.com/methods/62)
---FEATURED SCRIPTS: 
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Cut Points to new Layer](http://mohoscripts.com/script/LK_CutToNewLayer)
---@param layerType int32 # Layer_Type
---@param undoable? boolean # Added in version 10 || default value for undoable: true
---@return MOHO.MohoLayer create_new_layer
function MOHO.ScriptInterface:CreateNewLayer(layerType,undoable) end

---Creates a shape based on the currently selected vector points
---[Docs](https://mohoscripting.com/methods/82)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---@param filled boolean # True to create a filled shape, false to create an outline only
---@param behindNeighborStrokes? boolean  || default value for behindNeighborStrokes: false
---@param frame? int32 # Frame number to create the shape at || default value for frame: -1000000
---@param checkForBadShapes? boolean # True to first do extra testing for "bad" or illegal shapes || default value for checkForBadShapes: true
---@param skipDuplicateStrokes? boolean  || default value for skipDuplicateStrokes: false
---@param skipFill? boolean  || default value for skipFill: false
---@param skipLine? boolean  || default value for skipLine: false
---@return int32 create_shape
function MOHO.ScriptInterface:CreateShape(filled,behindNeighborStrokes,frame,checkForBadShapes,skipDuplicateStrokes,skipFill,skipLine) end

---[Docs](https://mohoscripting.com/methods/106)
function MOHO.ScriptInterface:CreateTextObject() end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/990)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[MR Guides](http://mohoscripts.com/script/mr_guides)
---[Recolor Shape](http://mohoscripts.com/script/sz_recolor_shape)
---[Tweak for Select Shape](http://mohoscripts.com/script/ae_select_shape)
---@return MOHO.M_Style current_edit_style
function MOHO.ScriptInterface:CurrentEditStyle() end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1227)
---FEATURED SCRIPTS: 
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[Toggle Color Bones](http://mohoscripts.com/script/LK_ToggleColorBones)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---@return string current_tool
function MOHO.ScriptInterface:CurrentTool() end

---[Docs](https://mohoscripting.com/methods/64)
---FEATURED SCRIPTS: 
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Delete 'OFF' Layers](http://mohoscripts.com/script/LK_DeleteOffLayers)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---@param moho_layer MOHO.MohoLayer 
function MOHO.ScriptInterface:DeleteLayer(moho_layer) end

---Deletes selected layers
---[Docs](https://mohoscripting.com/methods/65)
function MOHO.ScriptInterface:DeleteMultipleLayers() end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1078)
function MOHO.ScriptInterface:DeselectShapes() end

---[Docs](https://mohoscripting.com/methods/115)
---@param moho_doc MOHO.MohoDoc 
function MOHO.ScriptInterface:DestroyDocument(moho_doc) end

---[Docs](https://mohoscripting.com/methods/59)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[Spirograph](http://mohoscripts.com/script/HS_Hypotrochoid)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---@return boolean disable_drawing_tools
function MOHO.ScriptInterface:DisableDrawingTools() end

---When the user specifies things like line width, blur radius, and shadow offset in Moho, they enter a value in pixels
---[Docs](https://mohoscripting.com/methods/95)
---@param doc real # A distance in document coordinates
---@return real doc_to_pixel
function MOHO.ScriptInterface:DocToPixel(doc) end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1077)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[Spirograph](http://mohoscripts.com/script/HS_Hypotrochoid)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---@param  any 
---@return MOHO.M_Mesh drawing_mesh
function MOHO.ScriptInterface:DrawingMesh() end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1035)
---@param lm_graphics LM.GUI.LM_Graphics 
---@param m_mesh MOHO.M_Mesh 
---@param shapeID int32 
function MOHO.ScriptInterface:DrawShape(lm_graphics,m_mesh,shapeID) end

---Duplicates the given layer, placing the new copy above the old one and making it the selected layer
---[Docs](https://mohoscripting.com/methods/63)
---FEATURED SCRIPTS: 
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[AE Meshinstance](http://mohoscripts.com/script/ae_meshinstance_tool)
---[Merge skeletons](http://mohoscripts.com/script/ae_merge_skeletons)
---@param moho_layer MOHO.MohoLayer # An existing layer to duplicate
---@param byReference? boolean # Added in version 11 || default value for byReference: false
---@return MOHO.MohoLayer duplicate_layer
function MOHO.ScriptInterface:DuplicateLayer(moho_layer,byReference) end

---Doesn't seem to do anything.
---[Docs](https://mohoscripting.com/methods/77)
function MOHO.ScriptInterface:EditLayerSettings() end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1236)
---@return string exporter_path
function MOHO.ScriptInterface:ExporterPath() end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1083)
function MOHO.ScriptInterface:FileClose() end

---[Docs](https://mohoscripting.com/methods/121)
---@param path string 
---@param mode? int32 # Only applies to Anime files: 0=import as copy, 1=import as reference, 2=ask the user. Added in version 11.1 || default value for mode: 0
function MOHO.ScriptInterface:FileImport(path,mode) end

---[Docs](https://mohoscripting.com/methods/117)
function MOHO.ScriptInterface:FileNew() end

---[Docs](https://mohoscripting.com/methods/118)
---FEATURED SCRIPTS: 
---[Embed Script](http://mohoscripts.com/script/LK_EmbedScript)
---[AE Key Tools](http://mohoscripts.com/script/ae_keytools)
---@param path string 
function MOHO.ScriptInterface:FileOpen(path) end

---Render current frame
---[Docs](https://mohoscripting.com/methods/122)
---FEATURED SCRIPTS: 
---[Current Frame to PNG](http://mohoscripts.com/script/sz_current_frame_to_png)
---[Top Layers to PNGs](http://mohoscripts.com/script/sz_top_layers_to_pngs)
---@param path string 
function MOHO.ScriptInterface:FileRender(path) end

---[Docs](https://mohoscripting.com/methods/119)
---FEATURED SCRIPTS: 
---[Render](http://mohoscripts.com/script/LK_Render)
---[DV AutoSave (With Incremental Backup)](http://mohoscripts.com/script/DV_Backup)
function MOHO.ScriptInterface:FileSave() end

---[Docs](https://mohoscripting.com/methods/120)
---@param path string 
function MOHO.ScriptInterface:FileSaveAs(path) end

---Fills in an LM_TextList interface object with the list of available fonts on the system
---[Docs](https://mohoscripting.com/methods/107)
---FEATURED SCRIPTS: 
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---@param lm_text_list LM.GUI.LM_TextList # A text list GUI object to fill in
function MOHO.ScriptInterface:FillInFontList(lm_text_list) end

---[Docs](https://mohoscripting.com/methods/93)
---FEATURED SCRIPTS: 
---[msDialog](http://mohoscripts.com/script/msDialog)
---@param id int32 
---@return MOHO.AudioLayer _audio_layer
function MOHO.ScriptInterface:GetAudioLayer(id) end

---[Docs](https://mohoscripting.com/methods/113)
---FEATURED SCRIPTS: 
---[Storyboard](http://mohoscripts.com/script/LK_Storyboard)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[DV AutoSave (With Incremental Backup)](http://mohoscripts.com/script/DV_Backup)
---@return string _next_file
function MOHO.ScriptInterface:GetNextFile() end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1312)
---@return boolean has_maximum_smart_bones
function MOHO.ScriptInterface:HasMaximumSmartBones() end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1311)
---@return boolean has_maximum_warp_layers
function MOHO.ScriptInterface:HasMaximumWarpLayers() end

---Import an EPS or Adobe Illustrator file into Moho, creating a new vector layer to hold it
---[Docs](https://mohoscripting.com/methods/109)
---@param path string # Pathname to the imported file
function MOHO.ScriptInterface:ImportEPS(path) end

---Deprecated. Use the new InsertText method instead.
---[Docs](https://mohoscripting.com/methods/84)
---FEATURED SCRIPTS: 
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)

---@overload fun(self: MOHO.ScriptInterface, textParams: any, lineOffset: int32)
---@param text string # The text to create
---@param font string # The name of the font to use
---@param fill boolean # True to group all characters as a single fill shape, false to fill them separately
---@param stroke boolean # True to center the text horizontally, false to left-justify
---@param groupTogether boolean # How many lines down to offset the text (used to create multi-line text objects)
---@param centerH boolean 
---@param lineOffset int32 
function MOHO.ScriptInterface:InsertText(text,font,fill,stroke,groupTogether,centerH,lineOffset) end

---[Docs](https://mohoscripting.com/methods/50)
---@return boolean is_copyable
function MOHO.ScriptInterface:IsCopyable() end

---[Docs](https://mohoscripting.com/methods/53)
---@return boolean is_pasteable
function MOHO.ScriptInterface:IsPasteable() end

---[Docs](https://mohoscripting.com/methods/49)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[TimelineNavigator](http://mohoscripts.com/script/LK_TimelineNavigator)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---[Modified transform bone tool](http://mohoscripts.com/script/ae_transform_bone)
---@return boolean is_playing
function MOHO.ScriptInterface:IsPlaying() end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1032)
---@return boolean is_pro
function MOHO.ScriptInterface:IsPro() end

---Converts a generic layer object into a 3D layer
---[Docs](https://mohoscripting.com/methods/74)
---@param moho_layer MOHO.MohoLayer # The layer to cast
---@return MOHO.Mesh3DLayer? layer_as_3D
function MOHO.ScriptInterface:LayerAs3D(moho_layer) end

---[Docs](https://mohoscripting.com/methods/75)
---@param moho_layer MOHO.MohoLayer 
---@return MOHO.AudioLayer? layer_as_audio
function MOHO.ScriptInterface:LayerAsAudio(moho_layer) end

---[Docs](https://mohoscripting.com/methods/71)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---@param moho_layer MOHO.MohoLayer 
---@return MOHO.BoneLayer? layer_as_bone
function MOHO.ScriptInterface:LayerAsBone(moho_layer) end

---Converts a generic layer object into a group layer
---[Docs](https://mohoscripting.com/methods/70)
---FEATURED SCRIPTS: 
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Delete 'OFF' Layers](http://mohoscripts.com/script/LK_DeleteOffLayers)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---@param moho_layer MOHO.MohoLayer # The layer to cast
---@return MOHO.GroupLayer? layer_as_group
function MOHO.ScriptInterface:LayerAsGroup(moho_layer) end

---Converts a generic layer object into an image layer
---[Docs](https://mohoscripting.com/methods/69)
---FEATURED SCRIPTS: 
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[Render](http://mohoscripts.com/script/LK_Render)
---[Images Render Quality](http://mohoscripts.com/script/sz_images_render_quality)
---[Replace PSD](http://mohoscripts.com/script/ae_replace_psd)
---@param moho_layer MOHO.MohoLayer # The layer to cast
---@return MOHO.ImageLayer? layer_as_image
function MOHO.ScriptInterface:LayerAsImage(moho_layer) end

---[Docs](https://mohoscripting.com/methods/76)
---@param moho_layer MOHO.MohoLayer 
---@return MOHO.NoteLayer? layer_as_note
function MOHO.ScriptInterface:LayerAsNote(moho_layer) end

---Converts a generic layer object into a particle layer
---[Docs](https://mohoscripting.com/methods/73)
---FEATURED SCRIPTS: 
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@param moho_layer MOHO.MohoLayer # The layer to cast
---@return MOHO.ParticleLayer? layer_as_particle
function MOHO.ScriptInterface:LayerAsParticle(moho_layer) end

---Converts a generic layer object into a switch layer
---[Docs](https://mohoscripting.com/methods/72)
---FEATURED SCRIPTS: 
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[Set Origin](http://mohoscripts.com/script/LK_Set_Origin)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Switch hands organizer](http://mohoscripts.com/script/ae_hands_table)
---@param moho_layer MOHO.MohoLayer # The layer to cast
---@return MOHO.SwitchLayer? layer_as_switch
function MOHO.ScriptInterface:LayerAsSwitch(moho_layer) end

---[Docs](https://mohoscripting.com/methods/68)
---FEATURED SCRIPTS: 
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---@param moho_layer MOHO.MohoLayer 
---@return MOHO.MeshLayer? layer_as_vector
function MOHO.ScriptInterface:LayerAsVector(moho_layer) end

---Added in version 12.2
---[Docs](https://mohoscripting.com/methods/1242)
---FEATURED SCRIPTS: 
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[Embed Script](http://mohoscripts.com/script/LK_EmbedScript)
---[Toggle Keys Filter](http://mohoscripts.com/script/LK_ToggleKeysFilter)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@return LayersWindowSearchContext layers_window_get_search_context
function MOHO.ScriptInterface:LayersWindowGetSearchContext() end

---Added in version 12.2
---[Docs](https://mohoscripting.com/methods/1244)
---FEATURED SCRIPTS: 
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[Embed Script](http://mohoscripts.com/script/LK_EmbedScript)
---[Toggle Keys Filter](http://mohoscripts.com/script/LK_ToggleKeysFilter)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@return string layers_window_get_search_context_value
function MOHO.ScriptInterface:LayersWindowGetSearchContextValue() end

---Added in version 12.2
---[Docs](https://mohoscripting.com/methods/1243)
---FEATURED SCRIPTS: 
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@param layers_window_search_context any # search context constants
function MOHO.ScriptInterface:LayersWindowSetSearchContext(layers_window_search_context) end

---Added in version 12.2
---[Docs](https://mohoscripting.com/methods/1245)
---FEATURED SCRIPTS: 
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@param val string 
function MOHO.ScriptInterface:LayersWindowSetSearchContextValue(val) end

---[Docs](https://mohoscripting.com/methods/114)
---@param path string 
---@return MOHO.MohoDoc load_document
function MOHO.ScriptInterface:LoadDocument(path) end

---Returns the 2D mesh associated with the currently active layer
---[Docs](https://mohoscripting.com/methods/78)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Cut Points to new Layer](http://mohoscripts.com/script/LK_CutToNewLayer)
---@return MOHO.M_Mesh mesh
function MOHO.ScriptInterface:Mesh() end

---Returns the 3D mesh object associated with the current layer
---[Docs](https://mohoscripting.com/methods/91)
---@return MOHO.M_Mesh3D mesh3_d
function MOHO.ScriptInterface:Mesh3D() end

---Tells the timeline window to display a new keyframe in the specified animation channel
---[Docs](https://mohoscripting.com/methods/57)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Layer Visibility](http://mohoscripts.com/script/LK_LayerVisibility)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---@param channel int32 # Which animation channel
function MOHO.ScriptInterface:NewKeyframe(channel) end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/991)
---FEATURED SCRIPTS: 
---[Recolor](http://mohoscripts.com/script/ae_recolor)
---@return LM.rgb_color new_shape_fill_color
function MOHO.ScriptInterface:NewShapeFillColor() end

---Added in version 9.5
---[Docs](https://mohoscripting.com/methods/992)
---FEATURED SCRIPTS: 
---[Recolor](http://mohoscripts.com/script/ae_recolor)
---@return LM.rgb_color new_shape_line_color
function MOHO.ScriptInterface:NewShapeLineColor() end

---Returns what the line width would be for a new shape
---[Docs](https://mohoscripting.com/methods/83)
---FEATURED SCRIPTS: 
---[Recolor](http://mohoscripts.com/script/ae_recolor)
---@return real new_shape_line_width
function MOHO.ScriptInterface:NewShapeLineWidth() end

---[Docs](https://mohoscripting.com/methods/79)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Recolor Layer](http://mohoscripts.com/script/sz_recolor_layer)
---@return MOHO.M_Shape new_shape_properties
function MOHO.ScriptInterface:NewShapeProperties() end

---Generates a semi-random vector
---[Docs](https://mohoscripting.com/methods/108)
---@param pos LM.Vector3 # Location to generate the random vector at (nearby locations will have similar "random" vectors)
---@param amp real # The average amplitude of the generated vector
---@param freq real # The frequency of the noise
---@return LM.Vector3 noise_vector
function MOHO.ScriptInterface:NoiseVector(pos,amp,freq) end

---[Docs](https://mohoscripting.com/methods/116)
function MOHO.ScriptInterface:OpenPoserPalette() end

---Returns the skeleton object associated with the parent layer of the current layer
---[Docs](https://mohoscripting.com/methods/89)
---FEATURED SCRIPTS: 
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[Create Limb](http://mohoscripts.com/script/am_create_limb)
---[Bone Constraints Helper](http://mohoscripts.com/script/am_bone_constrains_helper)
---[Bind points modification](http://mohoscripts.com/script/lm_bind_points_ae)
---@return MOHO.M_Skeleton parent_skeleton
function MOHO.ScriptInterface:ParentSkeleton() end

---Basically the same as pressing Ctrl+V
---[Docs](https://mohoscripting.com/methods/54)
---FEATURED SCRIPTS: 
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[Cut Points to new Layer](http://mohoscripts.com/script/LK_CutToNewLayer)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
function MOHO.ScriptInterface:Paste() end

---[Docs](https://mohoscripting.com/methods/55)
---FEATURED SCRIPTS: 
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
function MOHO.ScriptInterface:PasteAlternate() end

---[Docs](https://mohoscripting.com/methods/86)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---@param fromShape MOHO.M_Shape 
function MOHO.ScriptInterface:PickStyleProperties(fromShape) end

---When the user specifies things like line width, blur radius, and shadow offset in Moho, they enter a value in pixels
---[Docs](https://mohoscripting.com/methods/94)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---[SS - Virtual Bones](http://mohoscripts.com/script/ss_virtual_bones)
---[AE Transform points and curvature](http://mohoscripts.com/script/ae_transform_points)
---@param pixel real # A distance in pixels
---@return real pixel_to_doc
function MOHO.ScriptInterface:PixelToDoc(pixel) end

---Moves one layer behind (or below) another in the layer ordering
---[Docs](https://mohoscripting.com/methods/67)
---FEATURED SCRIPTS: 
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[Place layer in/out of group](http://mohoscripts.com/script/ae_place_layer_in_group)
---[Merge skeletons](http://mohoscripts.com/script/ae_merge_skeletons)
---@param moveLayer MOHO.MohoLayer # Layer to move
---@param behindThis MOHO.MohoLayer # Layer to place it behind
function MOHO.ScriptInterface:PlaceLayerBehindAnother(moveLayer,behindThis) end

---Moves a layer into a group
---[Docs](https://mohoscripting.com/methods/66)
---FEATURED SCRIPTS: 
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---[MR Transform Rig Tool](http://mohoscripts.com/script/mr_transform_rig_tool)
---@param child MOHO.MohoLayer # The layer to move
---@param group MOHO.MohoLayer # The group layer to put it in
---@param top? boolean # True to place it at the top of the group, false to place it at the bottom || default value for top: true
---@param isUndoable? boolean # Added in version 10 || default value for isUndoable: true
function MOHO.ScriptInterface:PlaceLayerInGroup(child,group,top,isUndoable) end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1081)
function MOHO.ScriptInterface:PurgeTracingImage() end

---[Docs](https://mohoscripting.com/methods/87)
---@param toShape MOHO.M_Shape 
function MOHO.ScriptInterface:PushStyleProperties(toShape) end

---[Docs](https://mohoscripting.com/methods/45)
function MOHO.ScriptInterface:Quit() end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1079)
---@return boolean restore_tracing_image
function MOHO.ScriptInterface:RestoreTracingImage() end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1080)
function MOHO.ScriptInterface:SaveTracingImage() end

---Returns the first selected shape, but starting in version 10 there may be multiple selected shapes. (This method added in version 10)
---[Docs](https://mohoscripting.com/methods/1033)
---FEATURED SCRIPTS: 
---[Tweak for Select Shape](http://mohoscripts.com/script/ae_select_shape)
---@return MOHO.M_Shape selected_shape
function MOHO.ScriptInterface:SelectedShape() end

---Set the current time
---[Docs](https://mohoscripting.com/methods/47)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Layer Opacity](http://mohoscripts.com/script/LK_LayerOpacity)
---@param frame int32 # Frame number
---@param outAccess? MOHO.LM_SecureAccess # Added in version 9.5 || default value for outAccess: NULL
function MOHO.ScriptInterface:SetCurFrame(frame,outAccess) end

---Added in version 11
---[Docs](https://mohoscripting.com/methods/1082)
---@param width real 
function MOHO.ScriptInterface:SetNewShapeLineWidth(width) end

---Changes which layer is selected in the Layers window
---[Docs](https://mohoscripting.com/methods/60)
---FEATURED SCRIPTS: 
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---@param moho_layer MOHO.MohoLayer # New selected layer
---@param multiSelect? boolean # If false, all previously selected layers will be deselected. || default value for multiSelect: false
---@param allowDeselect? boolean  || default value for allowDeselect: true
function MOHO.ScriptInterface:SetSelLayer(moho_layer,multiSelect,allowDeselect) end

---[Docs](https://mohoscripting.com/methods/61)
---FEATURED SCRIPTS: 
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---[Switch hands organizer](http://mohoscripts.com/script/ae_hands_table)
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---@param moho_layer MOHO.MohoLayer 
function MOHO.ScriptInterface:ShowLayerInLayersPalette(moho_layer) end

---Returns the skeleton object associated with the current layer
---[Docs](https://mohoscripting.com/methods/88)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---@return MOHO.M_Skeleton skeleton
function MOHO.ScriptInterface:Skeleton() end

---Takes a vector position and "snaps" it to the nearest grid intersection
---[Docs](https://mohoscripting.com/methods/80)
---FEATURED SCRIPTS: 
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[Spirograph](http://mohoscripts.com/script/HS_Hypotrochoid)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---[Curvature](http://mohoscripts.com/script/LK_Curvature)
---@param vector2 LM.Vector2 # The vector to "snap"
function MOHO.ScriptInterface:SnapToGrid(vector2) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1034)
---@param frame int32 
---@param gapFilling? int32 # Added in version 12 || default value for gapFilling: 0
---@return int32 trace_white_pixels
function MOHO.ScriptInterface:TraceWhitePixels(frame,gapFilling) end

---Selects the points that are bound to the currently selected bone
---[Docs](https://mohoscripting.com/methods/90)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[Create Limb](http://mohoscripts.com/script/am_create_limb)
---[Bone Constraints Helper](http://mohoscripts.com/script/am_bone_constrains_helper)
---[Bind points modification](http://mohoscripts.com/script/lm_bind_points_ae)
function MOHO.ScriptInterface:UpdateBonePointSelection() end

---Updates the display of "selected" channels in the timeline
---[Docs](https://mohoscripting.com/methods/58)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
function MOHO.ScriptInterface:UpdateSelectedChannels() end

---Force the user interface to redraw itself
---[Docs](https://mohoscripting.com/methods/48)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
function MOHO.ScriptInterface:UpdateUI() end

---[Docs](https://mohoscripting.com/methods/111)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Embed Script](http://mohoscripts.com/script/LK_EmbedScript)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---@return string user_app_dir
function MOHO.ScriptInterface:UserAppDir() end

---[Docs](https://mohoscripting.com/methods/1308)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---@return string user_content_dir
function MOHO.ScriptInterface:UserContentDir() end

---[Docs](https://mohoscripting.com/methods/1306)
---@return string user_prefs_dir
function MOHO.ScriptInterface:UserPrefsDir() end

---[Docs](https://mohoscripting.com/methods/1307)
---@return string user_prefs_file
function MOHO.ScriptInterface:UserPrefsFile() end
---The ScriptInterfaceHelper class is a bit special. It allows you to access sensitive resources that must be released when you're done with them. Unlike most objects, it must be explicitly deleted when you're done using it, like so:<br>
---[Open in Browser](https://mohoscripting.com/classes/ScriptInterfaceHelper)
---@class MOHO.ScriptInterfaceHelper
MOHO.ScriptInterfaceHelper = {}

---@return MOHO.ScriptInterfaceHelper new_val
function MOHO.ScriptInterfaceHelper:new() end

---@return MOHO.ScriptInterfaceHelper new_val
function MOHO.ScriptInterfaceHelper:new_local() end

--- Frees the script interface helper instance (unless you like memory leaks)
function MOHO.ScriptInterfaceHelper:delete() end

---Added in version 14.0
---[Docs](https://mohoscripting.com/methods/1313)
---FEATURED SCRIPTS: 
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---@return MOHO.ScriptInterface moho_object
function MOHO.ScriptInterfaceHelper:MohoObject() end
---The ScriptPrefs class allows user scripts to store and retrieve settings. These stored settings are re-loaded each time Moho is run. Stored values are stored under a key name (a text string). Typically, so that different scripts don't interfere with one another, a script should use its own name as part of the key. For example, if the "MyFirstScript" script wanted to save the "pointCount" setting, it would save it using the key "MyFirstScript.pointCount".
---[Open in Browser](https://mohoscripting.com/classes/ScriptPrefs)
---@class MOHO.ScriptPrefs
MOHO.ScriptPrefs = {}

---@return MOHO.ScriptPrefs new_val
function MOHO.ScriptPrefs:new() end

---@return MOHO.ScriptPrefs new_val
function MOHO.ScriptPrefs:new_local() end

---Retrieve a boolean value that was previously stored
---[Docs](https://mohoscripting.com/methods/124)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---@param key string # The key to locate the value
---@param defaultValue boolean # A default value to return if the key cannot be found
---@return boolean _bool
function MOHO.ScriptPrefs:GetBool(key,defaultValue) end

---[Docs](https://mohoscripting.com/methods/128)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---@param key string 
---@param defaultValue real 
---@return real _float
function MOHO.ScriptPrefs:GetFloat(key,defaultValue) end

---[Docs](https://mohoscripting.com/methods/126)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---@param key string 
---@param defaultValue int32 
---@return int32 _int
function MOHO.ScriptPrefs:GetInt(key,defaultValue) end

---[Docs](https://mohoscripting.com/methods/130)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---@param key string 
---@param defaultValue string 
---@return string _string
function MOHO.ScriptPrefs:GetString(key,defaultValue) end

---Store a boolean value
---[Docs](https://mohoscripting.com/methods/123)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---@param key string # The key to locate the value
---@param value boolean # The value to store
function MOHO.ScriptPrefs:SetBool(key,value) end

---[Docs](https://mohoscripting.com/methods/127)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---@param key string 
---@param value real 
function MOHO.ScriptPrefs:SetFloat(key,value) end

---[Docs](https://mohoscripting.com/methods/125)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---@param key string 
---@param value int32 
function MOHO.ScriptPrefs:SetInt(key,value) end

---[Docs](https://mohoscripting.com/methods/129)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---[Create Limb 2](http://mohoscripts.com/script/am_create_limb_2)
---[SS - SVG Import](http://mohoscripts.com/script/ss_svg_import)
---@param key string 
---@param value string 
function MOHO.ScriptPrefs:SetString(key,value) end
---
---[Open in Browser](https://mohoscripting.com/classes/SwitchLayer)
---@class MOHO.SwitchLayer : MOHO.GroupLayer
---@field  CameraBoundsCol LM.rgb_color # Added in version 9.5 | Version: 9.5
---@field  CameraShadeCol LM.rgb_color # Added in version 9.5 | Version: 9.5
---@field  CameraTargetCol LM.rgb_color # Added in version 9.5 | Version: 9.5
---@field  GuideCol LM.rgb_color # Added in version 9.5 | Version: 9.5
---@field fAlpha MOHO.AnimVal # the layer's alpha animation channel | Version: < 9.5
---@field fAmbientOcclusionRadius MOHO.AnimVal # Added in version 12 | Version: 12
---@field fBlur MOHO.AnimVal # the layer's blur animation channel | Version: < 9.5
---@field fFlipH MOHO.AnimBool # the layer's horizontal flip animation channel | Version: < 9.5
---@field fFlipV MOHO.AnimBool # the layer's vertical flip animation channel | Version: < 9.5
---@field fFollowing MOHO.AnimVal #  | Version: < 9.5
---@field fLayerColor MOHO.AnimColor # Added in version 10 | Version: 10
---@field fLayerColorOn MOHO.AnimBool # Added in version 10 | Version: 10
---@field fLayerOutline MOHO.AnimBool #  | Version: < 9.5
---@field fLayerShading MOHO.AnimBool # the layer's shading on/off animation channel | Version: < 9.5
---@field fLayerShadow MOHO.AnimBool # the layer's shadow on/off animation channel | Version: < 9.5
---@field fMotionBlur MOHO.AnimBool # the layer's motion blur on/off animation channel | Version: < 9.5
---@field fMotionBlurAlphaEnd MOHO.AnimVal #  | Version: < 9.5
---@field fMotionBlurAlphaStart MOHO.AnimVal #  | Version: < 9.5
---@field fMotionBlurExtendedFrames MOHO.AnimVal # Added in version 12 | Version: 12
---@field fMotionBlurFramePercentage MOHO.AnimVal # Added in version 12 | Version: 12
---@field fMotionBlurFrames MOHO.AnimVal #  | Version: < 9.5
---@field fMotionBlurRadius MOHO.AnimVal #  | Version: < 9.5
---@field fMotionBlurSkip MOHO.AnimVal #  | Version: < 9.5
---@field fMotionBlurSubframes MOHO.AnimBool # Added in version 12 | Version: 12
---@field fNoise MOHO.AnimVal # Added in version 12 | Version: 12
---@field fOutlineColor MOHO.AnimColor #  | Version: < 9.5
---@field fOutlineWidth MOHO.AnimVal #  | Version: < 9.5
---@field fPerspectiveBlur MOHO.AnimVal #  | Version: < 9.5
---@field fPerspectiveColor MOHO.AnimColor #  | Version: < 9.5
---@field fPerspectiveScale MOHO.AnimVal #  | Version: < 9.5
---@field fPerspectiveShadow MOHO.AnimBool #  | Version: < 9.5
---@field fPerspectiveShear MOHO.AnimVal #  | Version: < 9.5
---@field fPhysicsNudge MOHO.AnimVec2 #  | Version: < 9.5
---@field fPixelation MOHO.AnimVal # Added in version 12 | Version: 12
---@field fRotationX MOHO.AnimVal # the layer's X rotation animation channel | Version: < 9.5
---@field fRotationY MOHO.AnimVal # the layer's Y rotation animation channel | Version: < 9.5
---@field fRotationZ MOHO.AnimVal # the layer's Z rotation animation channel | Version: < 9.5
---@field fScale MOHO.AnimVec3 # the layer's scale animation channel | Version: < 9.5
---@field fShadingAngle MOHO.AnimVal #  | Version: < 9.5
---@field fShadingBlur MOHO.AnimVal #  | Version: < 9.5
---@field fShadingColor MOHO.AnimColor #  | Version: < 9.5
---@field fShadingContraction MOHO.AnimVal #  | Version: < 9.5
---@field fShadingNoiseAmp MOHO.AnimVal #  | Version: < 9.5
---@field fShadingNoiseScale MOHO.AnimVal #  | Version: < 9.5
---@field fShadingOffset MOHO.AnimVal #  | Version: < 9.5
---@field fShadowAngle MOHO.AnimVal #  | Version: < 9.5
---@field fShadowBlur MOHO.AnimVal #  | Version: < 9.5
---@field fShadowColor MOHO.AnimColor #  | Version: < 9.5
---@field fShadowExpansion MOHO.AnimVal #  | Version: < 9.5
---@field fShadowNoiseAmp MOHO.AnimVal #  | Version: < 9.5
---@field fShadowNoiseScale MOHO.AnimVal #  | Version: < 9.5
---@field fShadowOffset MOHO.AnimVal #  | Version: < 9.5
---@field fShear MOHO.AnimVec3 # the layer's shear animation channel | Version: < 9.5
---@field fThreshold MOHO.AnimVal # Added in version 12 | Version: 12
---@field fTimelineMarkers MOHO.AnimString # Added in version 10 | Version: 10
---@field fTranslation MOHO.AnimVec3 # the layer's translation animation channel | Version: < 9.5
---@field fVisibility MOHO.AnimBool # the layer's visibility animation channel | Version: < 9.5
---@field GridCol LM.rgb_color # Added in version 9.5 | Version: 9.5
MOHO.SwitchLayer = {}

---@return MOHO.SwitchLayer new_val
function MOHO.SwitchLayer:new() end

---@return MOHO.SwitchLayer new_val
function MOHO.SwitchLayer:new_local() end

---[Docs](https://mohoscripting.com/methods/670)
---@return boolean contains_visemes
function MOHO.SwitchLayer:ContainsVisemes() end

---Returns the switch value at a given frame
---[Docs](https://mohoscripting.com/methods/667)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---@param frame int32 # Frame number
---@return string _value
function MOHO.SwitchLayer:GetValue(frame) end

---Test whether sub-layer interpolation is on or off
---[Docs](https://mohoscripting.com/methods/673)
---FEATURED SCRIPTS: 
---[Switch Markers](http://mohoscripts.com/script/LK_SwitchMarkers)
---@return boolean interp_mode
function MOHO.SwitchLayer:InterpMode() end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1195)
---FEATURED SCRIPTS: 
---[MR Curve Tool](http://mohoscripts.com/script/mr_curve_tool)
---@return boolean is_fbf_layer
function MOHO.SwitchLayer:IsFBFLayer() end

---[Docs](https://mohoscripting.com/methods/671)
---@param phoneme string 
---@return string phoneme_to_viseme
function MOHO.SwitchLayer:PhonemeToViseme(phoneme) end

---[Docs](https://mohoscripting.com/methods/672)
---@param viseme string 
---@return int32 rank_viseme
function MOHO.SwitchLayer:RankViseme(viseme) end

---Added in version 12
---[Docs](https://mohoscripting.com/methods/1196)
---@param boolean boolean 
function MOHO.SwitchLayer:SetFBFLayer(boolean) end

---Turn on or off sub-layer interpolation
---[Docs](https://mohoscripting.com/methods/674)
---@param boolean boolean # True to turn on sub-layer interpolation, false to turn it off
function MOHO.SwitchLayer:SetInterpMode(boolean) end

---Assign a switch data file to the switch layer
---[Docs](https://mohoscripting.com/methods/675)
---@param path string # File path to the switch data file
function MOHO.SwitchLayer:SetSourceFile(path) end

---Set the switch value at a given frame
---[Docs](https://mohoscripting.com/methods/668)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[Tagger](http://mohoscripts.com/script/LK_Tagger)
---[SS - Clear Copy FBF Layer](http://mohoscripts.com/script/ss_fbf_clear_copy)
---@param frame int32 # Frame number
---@param value string # The name of the sub-layer to activate at that frame
function MOHO.SwitchLayer:SetValue(frame,value) end

---Returns the animation channel associated with the switching function
---[Docs](https://mohoscripting.com/methods/669)
---FEATURED SCRIPTS: 
---[FO_Utilities](http://mohoscripts.com/script/FO_Utilities)
---[msLipSync](http://mohoscripts.com/script/msLipSync)
---[MR Overlay](http://mohoscripts.com/script/mr_overlay)
---[Switch Markers](http://mohoscripts.com/script/LK_SwitchMarkers)
---@return MOHO.AnimString switch_values
function MOHO.SwitchLayer:SwitchValues() end
---
---[Open in Browser](https://mohoscripting.com/classes/TrackingPoint)
---@class MOHO.TrackingPoint
---@field fAnimPos MOHO.AnimVec2 #  | Version: < 9.5
---@field fCompareRadius int32 #  | Version: < 9.5
---@field fLastFrame int32 #  | Version: < 9.5
---@field fSearchRadius int32 #  | Version: < 9.5
---@field fSelected boolean #  | Version: < 9.5
MOHO.TrackingPoint = {}

---@return MOHO.TrackingPoint new_val
function MOHO.TrackingPoint:new() end

---@return MOHO.TrackingPoint new_val
function MOHO.TrackingPoint:new_local() end

---[Docs](https://mohoscripting.com/methods/603)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[Merge vector layers](http://mohoscripts.com/script/am_merge_vectors)
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[SS - Select Keys](http://mohoscripts.com/script/ss_select_keys)
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---@return string name
function MOHO.TrackingPoint:Name() end

---[Docs](https://mohoscripting.com/methods/604)
---FEATURED SCRIPTS: 
---[SS - Add Warp Layer](http://mohoscripts.com/script/ss_add_warp_layer)
---[WP Import from Spine JSON](http://mohoscripts.com/script/wp_spine_import)
---[SS - Number Sequence](http://mohoscripts.com/script/ss_number_sequence)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Cut Points to new Layer](http://mohoscripts.com/script/LK_CutToNewLayer)
---@param str string 
function MOHO.TrackingPoint:SetName(str) end

---[Docs](https://mohoscripting.com/methods/605)
---FEATURED SCRIPTS: 
---[WP Platter Control](http://mohoscripts.com/script/wp_platter_control)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[Nudge Keys](http://mohoscripts.com/script/LK_NudgeKeys)
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
---[TimelineNavigator](http://mohoscripts.com/script/LK_TimelineNavigator)
---@return int32 start_frame
function MOHO.TrackingPoint:StartFrame() end
---The XGraphics class provides no additional functions for scripts to use at this time.
---[Open in Browser](https://mohoscripting.com/classes/XGraphics)
---@class MOHO.XGraphics : LM.GUI.LM_Graphics_OpenGL_Fixed
MOHO.XGraphics = {}

---@return MOHO.XGraphics new_val
function MOHO.XGraphics:new() end

---@return MOHO.XGraphics new_val
function MOHO.XGraphics:new_local() end

---Added in version 14.0 to replace  :
---[Docs](https://mohoscripting.com/methods/1352)
---@return boolean gpu_mode
function MOHO.XGraphics:GPUMode() end

---Added in version 11. In Moho 14.0 replaced by  :
---[Docs](https://mohoscripting.com/methods/1149)
---@return boolean open_gl_mode
function MOHO.XGraphics:OpenGLMode() end
---
---[Open in Browser](https://mohoscripting.com/modules/MOHO)
---@class MOHO
---@field disabledCursor string
---@field moveCursor string
---@field scaleCursor string
---@field rotateCursor string
---@field crosshairCursor string
MOHO = {}
LM_Cursor = {}

MOHO.VECTOR3D_EXTRUDE = 1 -- 
MOHO.VECTOR3D_INFLATE = 3 -- 
MOHO.VECTOR3D_LATHE = 2 -- 
MOHO.VECTOR3D_NONE = 0 -- 
MOHO.BM_ADD = 4 -- Additive blending
MOHO.BM_COLOR = 8 -- Color blending
MOHO.BM_COLOR_DODGE = 11 -- Color Dodge
MOHO.BM_DIFFERENCE = 5 -- Difference blending
MOHO.BM_HUE = 6 -- Hue blending
MOHO.BM_LUMINOSITY = 9 -- Luminosity blending
MOHO.BM_MULTIPLY = 1 -- Multiply blending
MOHO.BM_NORMAL = 0 -- Normal blending
MOHO.BM_OVERLAY = 3 -- Overlay blending
MOHO.BM_SATURATION = 7 -- Saturation blending
MOHO.BM_SCREEN = 2 -- Screen blending
MOHO.BM_SOFT_LIGHT = 10 -- Soft Light
MOHO.FLEXI_BINDING = 1 -- Flexible binding
MOHO.REGION_BINDING = 2 -- Region binding
MOHO.FC_CAMERA_FREE = 4 -- Rotate on all axes as needed to face the camera
MOHO.FC_CAMERA_X = 1 -- Rotate on the X axis to face the camera
MOHO.FC_CAMERA_Y = 2 -- Rotate on the Y axis to face the camera (this is what the original option allowed)
MOHO.FC_CAMERA_Z = 3 -- Rotate on the Z axis to face the camera
MOHO.FC_NONE = 0 -- Don't rotate to face the camera
MOHO.FC_PLANE_FREE = 8 -- Rotate on all axes as needed to face the camera plane
MOHO.FC_PLANE_X = 5 -- Rotate on the X axis to face the camera plane
MOHO.FC_PLANE_Y = 6 -- Rotate on the Y axis to face the camera plane
MOHO.FC_PLANE_Z = 7 -- Rotate on the Z axis to face the camera plane
MOHO.CHANNEL_BOOL = 4 -- A boolean (on/off) channel
MOHO.CHANNEL_COLOR = 3 -- A color channel
MOHO.CHANNEL_STRING = 5 -- A string (text) channel
MOHO.CHANNEL_UNKNOWN = 0 -- An unknown type of channel
MOHO.CHANNEL_VAL = 1 -- A single value (floating point) channel
MOHO.CHANNEL_VEC2 = 2 -- A 2D vector channel
MOHO.CHANNEL_VEC3 = 6 -- A 3D vector channel
MOHO.PEAKED = 0 -- Make a corner in a curve as it passes through a point
MOHO.SMOOTH = 0.30000001192093 -- Make a curve smooth as it passes through a point
MOHO.CURVE_INTERP_LEGACY = 0 -- Legacy curve type
MOHO.CURVE_INTERP_V7 = 1 -- Curve type from version 7 and up
MOHO.MSG_BASE = -40000 -- The starting message code for use by Moho scripts
MOHO.GRADIENT_ANGLE = 3 -- Added in version 14.0
MOHO.GRADIENT_LINEAR = 0 -- Added in version 14.0
MOHO.GRADIENT_RADIAL = 1 -- Added in version 14.0
MOHO.GRADIENT_REFLECTED = 2 -- Added in version 14.0
MOHO.GROUP_MASK_HIDE_ALL = 2 -- Turn on masking, initially hiding all sub-layers
MOHO.GROUP_MASK_NONE = 0 -- No masking
MOHO.GROUP_MASK_SHOW_ALL = 1 -- Turn on masking, initially showing all sub-layers
MOHO.SM_BILINEAR = 1 -- Bilinear sampling
MOHO.SM_NEAREST = 0 -- Nearest neighbor sampling
MOHO.INTERP_BEZIER = 9 -- Bezier interpolation
MOHO.INTERP_BOUNCE = 10 -- Bounce interpolation (added in version 10)
MOHO.INTERP_CYCLE = 5 -- Cycle interpolation
MOHO.INTERP_EASE = 2 -- Ease in/out interpolation
MOHO.INTERP_EASE_IN = 7 -- Ease in interpolation
MOHO.INTERP_EASE_OUT = 8 -- Ease out interpolation
MOHO.INTERP_ELASTIC = 11 -- Elastic interpolation (added in version 10)
MOHO.INTERP_LINEAR = 0 -- Linear interpolation
MOHO.INTERP_NOISY = 4 -- Noisy interpolation
MOHO.INTERP_POSE = 6 -- Reference an action
MOHO.INTERP_SMOOTH = 1 -- Smooth interpolation
MOHO.INTERP_STEP = 3 -- Step interpolation
MOHO.KEY_SELECTED = 1 -- 
MOHO.LDQ_ANTIALIASING = 256 -- general antialiasing
MOHO.LDQ_BRUSHES = 512 -- line brushes
MOHO.LDQ_FILLS = 4 -- vector fills
MOHO.LDQ_GRAY_UNSELECTED = 4096 -- gray out non-selected layers
MOHO.LDQ_IMAGES = 16 -- images
MOHO.LDQ_IMAGES_HQ = 32 -- high quality images
MOHO.LDQ_LABELS = 2048 -- labels (like bone names)
MOHO.LDQ_MASKING = 64 -- masking effects
MOHO.LDQ_OUTLINES = 8 -- vector outlines
MOHO.LDQ_SHAPE_EFFECTS = 1024 -- fill and line effects
MOHO.LDQ_TRANSPARENCY = 128 -- transparency
MOHO.LDQ_WIREFRAME = 2 -- construction curves, bones, etc.
MOHO.LT_3D = 8 -- 3D layer type
MOHO.LT_AUDIO = 9 -- Audio layer type
MOHO.LT_BONE = 4 -- Bone layer type
MOHO.LT_GROUP = 3 -- Group layer type
MOHO.LT_IMAGE = 2 -- Image layer type
MOHO.LT_NOTE = 7 -- Note layer type
MOHO.LT_PARTICLE = 6 -- Particle layer type
MOHO.LT_PATCH = 10 -- Patch layer type
MOHO.LT_SWITCH = 5 -- Switch layer type
MOHO.LT_TEXT = 11 -- Text layer type
MOHO.LT_UNKNOWN = 0 -- Unkown layer type
MOHO.LT_VECTOR = 1 -- Vector layer type
MOHO.LAYERWND_SEARCHCONTEXT_ALL = 0 -- Added in version 12.2
MOHO.LAYERWND_SEARCHCONTEXT_COMMENTSCONTAIN = 9 -- Added in version 12.2
MOHO.LAYERWND_SEARCHCONTEXT_COMPCONTAINS = 3 -- Added in version 12.2
MOHO.LAYERWND_SEARCHCONTEXT_GROUPNAMECONTAINS = 2 -- Added in version 12.2
MOHO.LAYERWND_SEARCHCONTEXT_KINDCONTAINS = 4 -- Added in version 12.2
MOHO.LAYERWND_SEARCHCONTEXT_LABELIS = 5 -- Added in version 12.2
MOHO.LAYERWND_SEARCHCONTEXT_NAMECONTAINS = 1 -- Added in version 12.2
MOHO.LAYERWND_SEARCHCONTEXT_TAGSCONTAIN = 8 -- Added in version 12.2
MOHO.LAYERWND_SEARCHCONTEXT_TIMELINEVISIBILITYIS = 7 -- Added in version 12.2
MOHO.LAYERWND_SEARCHCONTEXT_VISIBILITYIS = 6 -- Added in version 12.2
MOHO.LAYERWND_SEARCHCONTEXT_LABEL_BLUE = 5 -- Added in version 12.2
MOHO.LAYERWND_SEARCHCONTEXT_LABEL_CADETBLUE = 10 -- Added in version 12.2
MOHO.LAYERWND_SEARCHCONTEXT_LABEL_CORAL = 11 -- Added in version 12.2
MOHO.LAYERWND_SEARCHCONTEXT_LABEL_GRAY = 0 -- Added in version 12.2
MOHO.LAYERWND_SEARCHCONTEXT_LABEL_GREEN = 4 -- Added in version 12.2
MOHO.LAYERWND_SEARCHCONTEXT_LABEL_ORANGE = 2 -- Added in version 12.2
MOHO.LAYERWND_SEARCHCONTEXT_LABEL_PINK = 8 -- Added in version 12.2
MOHO.LAYERWND_SEARCHCONTEXT_LABEL_PURPLE = 6 -- Added in version 12.2
MOHO.LAYERWND_SEARCHCONTEXT_LABEL_RED = 1 -- Added in version 12.2
MOHO.LAYERWND_SEARCHCONTEXT_LABEL_TAN = 7 -- Added in version 12.2
MOHO.LAYERWND_SEARCHCONTEXT_LABEL_TURQUOISE = 9 -- Added in version 12.2
MOHO.LAYERWND_SEARCHCONTEXT_LABEL_YELLOW = 3 -- Added in version 12.2
MOHO.LAYERWND_SEARCHCONTEXT_VIS_ISNOTVISIBLE = 1 -- Added in version 12.2
MOHO.LAYERWND_SEARCHCONTEXT_VIS_ISORISNOTVISIBILE = 2 -- Added in version 12.2
MOHO.LAYERWND_SEARCHCONTEXT_VIS_ISVISIBLE = 0 -- Added in version 12.2
MOHO.COMBO_ADD = 1 -- Added in version 14.0
MOHO.COMBO_INTERSECT = 3 -- Added in version 14.0
MOHO.COMBO_NORMAL = 0 -- Added in version 14.0
MOHO.COMBO_SUBTRACT = 2 -- Added in version 14.0
MOHO.MM_ADD_MASK = 2 -- Add to the current mask
MOHO.MM_ADD_MASK_INVIS = 4 -- Add to the current mask, but keep invisible
MOHO.MM_CLEAR_ADD_MASK = 6 -- Clear the current mask, then add this layer
MOHO.MM_CLEAR_ADD_MASK_INVIS = 7 -- 
MOHO.MM_MASKED = 0 -- Normal masking
MOHO.MM_NOTMASKED = 1 -- No masking
MOHO.MM_SUB_MASK = 3 -- Subtract from current mask
MOHO.MM_SUB_MASK_INVIS = 5 -- Subtract from current mask, but keep invisible
MOHO.MING_VIEW_CAMERA = 2 -- 
MOHO.MING_VIEW_DIRECTOR = 1 -- 
MOHO.MING_VIEW_PANEL = 3 -- 
MOHO.RS_FILL_BACKGROUND = 2 -- 
MOHO.RS_FILL_BACKGROUND_SHOWTHROUGH = 3 -- 
MOHO.RS_FILL_CHALK = 7 -- 
MOHO.RS_FILL_CRAYON = 4 -- 
MOHO.RS_FILL_HATCHED = 5 -- 
MOHO.RS_FILL_NONE = 1 -- 
MOHO.RS_FILL_NORMAL = 0 -- 
MOHO.RS_FILL_PEN = 6 -- 
MOHO.RS_LAYER_CUTOUT = 2 -- 
MOHO.RS_LAYER_HEAVY_OUTLINE = 1 -- 
MOHO.RS_LAYER_NORMAL = 0 -- 
MOHO.RS_LINE_BLACK = 2 -- 
MOHO.RS_LINE_CHALK = 6 -- 
MOHO.RS_LINE_CRAYON = 4 -- 
MOHO.RS_LINE_NONE = 1 -- 
MOHO.RS_LINE_NORMAL = 0 -- 
MOHO.RS_LINE_PEN = 5 -- 
MOHO.RS_LINE_SKETCHY = 3 -- 
MOHO.RS_POSEBM_RELATIVETOCURRENT = 2 -- 
MOHO.RS_POSEBM_RELATIVETODEFAULT = 1 -- 
MOHO.RS_POSEBM_STANDARD = 0 -- 
MOHO.SHADING_EXTRUDED_EDGE = 4 -- Added in version 11
MOHO.SHADING_HATCHED = 2 -- 
MOHO.SHADING_NONE = 0 -- 
MOHO.SHADING_TOON = 1 -- 

---[Docs](https://mohoscripting.com/methods/131)
---@param width int32 
---@param height int32 
---@return MOHO.LM_FontPreview font_preview
function MOHO:FontPreview(width,height) end

---Added in version 10
---[Docs](https://mohoscripting.com/methods/1031)
---@return boolean is_moho_pro
function MOHO:IsMohoPro() end

---[Docs](https://mohoscripting.com/methods/135)
---FEATURED SCRIPTS: 
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Key Motion](http://mohoscripts.com/script/mr_key_motion)
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
---@param str string 
---@return string localize
function MOHO.Localize(str) end

---[Docs](https://mohoscripting.com/methods/132)
---@param width int32 
---@param height int32 
---@return MOHO.LM_MeshPreview mesh_preview
function MOHO:MeshPreview(width,height) end

---[Docs](https://mohoscripting.com/methods/134)
---FEATURED SCRIPTS: 
---[Paint Bucket +](http://mohoscripts.com/script/am_paint_bucket)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[SS - Multi Layer Transform Points](http://mohoscripts.com/script/ss_multi_layer_transform_points)
---[Layer Visibility](http://mohoscripts.com/script/LK_LayerVisibility)
---[HS Shape](http://mohoscripts.com/script/hs_shape)
---@param channel int32 
function MOHO:NewKeyframe(channel) end

---Forces the Moho editing window to redraw itself
---[Docs](https://mohoscripting.com/methods/133)
---FEATURED SCRIPTS: 
---[Layer Finder](http://mohoscripts.com/script/LK_LayerFinder)
---[MR Pose Tool](http://mohoscripts.com/script/mr_pose_tool)
---[MR Path](http://mohoscripts.com/script/mr_path)
---[MR Tween Machine](http://mohoscripts.com/script/mr_tween_machine)
---[MR Bake Bone Dynamics](http://mohoscripts.com/script/mr_bake_bone_dynamics)
function MOHO:Redraw() end
