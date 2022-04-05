GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 275
GameData["time_cost"]["time_seconds"] = 2
GameData["ui_hotkey_name"] = [[hotkey_d]]
GameData["ui_index_hint"] = 7
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210922]] -- - Allows the Haemonculus to use of the Soul Shield ability.

GameData["ui_info"]["icon_name"] = [[dark_eldar_icons/research_soul_shield]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210921]] -- Soul Shield Research
