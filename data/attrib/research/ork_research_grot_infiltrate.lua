GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 25
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 25
GameData["ui_hotkey_name"] = [[hotkey_r]]
GameData["ui_index_hint"] = 4
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96091]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Applies infiltration to some Grot units.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Permanently applies infiltration to Gretchin builder units.]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[ork_icons/research_grotinfiltrate_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$96090]] -- Gretchin Infiltration Research
