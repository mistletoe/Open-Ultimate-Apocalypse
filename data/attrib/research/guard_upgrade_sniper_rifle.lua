GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[guard_tactica]]
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[addons\addon_guard_hq_1.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[guard_hq]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 35
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 35
GameData["ui_hotkey_name"] = [[hotkey_f]]
GameData["ui_index_hint"] = 8
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Allows you to upgrade your Guardsmen and Special Weapons Team with Sniper Rifles]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[$702552]] -- - Snipers are feared by most troops for their ability to kill indiscriminately at a distance.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$702553]] -- - Effective against Infantry and for breaking enemy morale.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[guard_icons/research_sniper_rifle]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$702550]] -- Sniper Training
