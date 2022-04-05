GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 35
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 39
GameData["ui_hotkey_name"] = [[hotkey_f]]
GameData["ui_index_hint"] = 8
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96221]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211887]] -- - Grants Fortune to all Warlocks (Not Seer Council) and the Farseer.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211888]] -- - Gives a damage reducing aura that protects all friendly units around the Farseer and Warlocks.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$96224]] -- - Once researched this ability is always on.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/fortune_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$96220]] -- Imbue: Fortune
