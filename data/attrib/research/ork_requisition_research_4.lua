GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\income_requisition_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.100000024
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_1"]["population_required"] = 175
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\ork_requisition_research_3.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\ork_requisition_research_3.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 550
GameData["time_cost"]["cost"]["requisition"] = 150
GameData["time_cost"]["time_seconds"] = 125
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95521]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$95112]] -- - Provides a global bonus to Requisition resource production rates.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$95113]] -- - Perform this research if you have an excess of Power but not enough Requisition.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18112240]] -- - One upgrade of five total economy researches.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/req_inc_research_4]]
GameData["ui_info"]["screen_name_id"] = [[$18112225]] -- Increased Requisition Income IV
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
