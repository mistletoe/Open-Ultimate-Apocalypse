GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[eldar_rangers]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 40
GameData["ui_hotkey_name"] = [[hotkey_v]]
GameData["ui_index_hint"] = 12
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96411]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$96412]] -- - Allows Rangers to use the Infiltration ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211894]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/ranger_infiltrate_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$96410]] -- Infiltration Research
