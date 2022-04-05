GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 35
GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4350121]] -- - Allows Missionaries to use the Divine Retribution ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4300015]] -- - The Sisters are blessed with the favor of the Emperor.  Enemies who attack the blessed squad invoke the Emperor's divine retribution.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$4300016]] -- - Returns damage inflicted on the affected squad to their attackers.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[sisters_icons/research_divine_retribution]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$4350120]] -- Act of Faith: Divine Retribution Research
