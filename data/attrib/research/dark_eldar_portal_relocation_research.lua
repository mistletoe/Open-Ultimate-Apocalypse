GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 200
GameData["time_cost"]["cost"]["requisition"] = 200
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[hotkey_c]]
GameData["ui_index_hint"] = 11
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96391]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Allows buildings to relocate anywhere.]]

GameData["ui_info"]["icon_name"] = [[dark_eldar_icons/de_relocate_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$96390]] -- Relocation Matrix Research
