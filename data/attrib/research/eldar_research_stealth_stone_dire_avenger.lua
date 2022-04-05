GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[eldar_soul_shrine]]
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[addons\eldar_aspect_stone_direavengers.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_4"]["is_display_requirement"] = true 
GameData["requirements"]["required_4"]["structure_name"] = [[eldar_hq]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 40
GameData["time_cost"]["cost"]["requisition"] = 40
GameData["time_cost"]["time_seconds"] = 40
GameData["ui_hotkey_name"] = [[hotkey_e]]
GameData["ui_index_hint"] = 3
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95481]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18112159]] -- - Grants this squad the ability to infiltrate.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18112160]] -- - The squad will be unable to use infiltration in combat.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons\stealth_stone_dire_avenger_icon]]
GameData["ui_info"]["screen_name_id"] = [[$18112163]] -- Dire Avenger Stealth Stone Research
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
