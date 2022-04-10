GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[dark_eldar_squad_incubus]]
GameData["modifiers"]["modifier_01"]["value"] = 2
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 40
GameData["time_cost"]["time_seconds"] = 7
GameData["ui_hotkey_name"] = [[hotkey_e]]
GameData["ui_index_hint"] = 3
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111389]] -- - Increases the maximum squad sizes of Incubus Bodyguards by 2.

GameData["ui_info"]["icon_name"] = [[dark_eldar_icons/upgrade_retinue_size_1_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18111386]] -- Increased Incubus Squad Size I
