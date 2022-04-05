GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\morale_maximum_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 100
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\eldar\structures\eldar_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 42
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96441]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210164]] -- - The essence of Khaine; when wielded, the enemy will think twice before attacking the Eldar, now that the unbridled fury of Kaela Men'sha Khaine has engulfed their warriors!
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210165]] -- - Adds a global bonus to morale for all infantry squads.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/heart_of_khaine]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210163]] -- Heart of Khaine
