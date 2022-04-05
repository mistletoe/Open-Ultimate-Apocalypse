GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\marine_heavy_armor_deployment.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[marine_chapter_lotd_research]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[marine_chapter_lotd_research]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 150
GameData["time_cost"]["cost"]["requisition"] = 200
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 50
GameData["ui_hotkey_name"] = [[hotkey_v]]
GameData["ui_index_hint"] = 12
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95241]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211640]] -- - Applies infiltration to legionaires and the Legionaire Commander.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$95453]] -- - Infiltrated units are invisible to most enemies.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[chaos_icons/infiltration_marine_skill]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211639]] -- Legionaire Infiltration Research
