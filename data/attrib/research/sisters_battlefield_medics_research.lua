GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 30
GameData["ui_hotkey_name"] = [[sisters_research_lay_hands]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4350115]] -- - Allows Missionaries to use the Lay Hands ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4300115]] -- - Calls upon the Emperor to boost the healing abilities of the Missionary and any squad hes attached to.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[sisters_icons/research_battlefield_medics]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$4350111]] -- Act of Faith: Lay Hands Research
