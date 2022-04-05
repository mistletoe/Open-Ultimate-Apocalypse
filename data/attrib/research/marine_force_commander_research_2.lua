GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[space_marine_hq_addon_2]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[space_marine_hq]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[hotkey_d]]
GameData["ui_index_hint"] = 7
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95161]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$95162]] -- - Gives the Force Commander the Battlecry ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$95163]] -- - When Battlecry is triggered, all Infantry units near the Force Commander receive a damage bonus, and a boost to their morale.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/forcecommanderability2_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$95160]] -- Battlecry Research
