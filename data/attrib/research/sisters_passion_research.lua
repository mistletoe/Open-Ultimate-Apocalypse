GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 45
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 15
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210884]] -- - Allows Missionaries to use the Holy Passion ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210885]] -- - When the ability is used, the morale of the squad is instantly recovered.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[sisters_icons/research_holy_passion]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210883]] -- Act of Faith: Holy Passion
