GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[hotkey_j]]
GameData["ui_index_hint"] = 19
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96391]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$96392]] -- - Allows Webway Gate to Relocate buildings.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$96393]] -- - Buildings can be relocated to any location near any Webway Gate.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/webway_relocate_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$96390]] -- Relocation Matrix Research