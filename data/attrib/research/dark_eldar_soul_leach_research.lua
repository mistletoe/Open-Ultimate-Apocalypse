GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\addon_dark_eldar_hq_1.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\dark_eldar\structures\dark_eldar_haemonculus_laboratory.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 60
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96401]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Allows most units to use the Luster of Souls.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Infiltrates squad and gains their health back quickly for several seconds in exchange for souls.]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[dark_eldar_icons/soul_leaching_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[Luster of Souls Research]]
