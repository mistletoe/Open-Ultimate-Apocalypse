GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_1"]["addon_name"] = [[Data\attrib\addons\addon_guard_hq_2.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_3"]["structure_name"] = [[ebps\races\guard\structures\guard_comms_array.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_10"]["addon_name"] = [[Data\attrib\addons\addon_guard_hq_2.lua]]
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 1000
GameData["time_cost"]["cost"]["requisition"] = 1000
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 180
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$695351]] -- - Escalates the current engagement to a Full Scale War.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$695352]] -- - Allows the requisition of Leman Russ Battle Tanks.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$695353]] -- - Allows the Mars Pattern Command to be built.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[guard_icons/guard_fullscalewar]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$15043069]] -- Full Scale War (Tier III)
