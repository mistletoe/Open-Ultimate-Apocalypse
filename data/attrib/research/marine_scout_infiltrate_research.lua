GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\space_marines\structures\space_marine_armoury.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\space_marines\structures\space_marine_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 50
GameData["ui_hotkey_name"] = [[hotkey_v]]
GameData["ui_index_hint"] = 12
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95241]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$95242]] -- - Allows the Scouts to use the Infiltration ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$95453]] -- - Infiltrated units are invisible to most enemies.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/scout_infiltrate_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$95240]] -- Scout Infiltration Research
