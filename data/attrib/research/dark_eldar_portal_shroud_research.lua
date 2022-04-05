GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 200
GameData["time_cost"]["cost"]["requisition"] = 200
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[hotkey_f]]
GameData["ui_index_hint"] = 8
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96431]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111250]] -- - Allows all Portals to cloak nearby buildings.

GameData["ui_info"]["icon_name"] = [[dark_eldar_icons\portal_shroud_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$96430]] -- Shroud Ability Research
