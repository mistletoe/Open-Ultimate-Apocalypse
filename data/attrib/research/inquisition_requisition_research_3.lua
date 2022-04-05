GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\income_requisition_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.100000024
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["is_display_requirement"] = true 
GameData["requirements"]["required_4"]["research_name"] = [[inquisition_requisition_research_2]]
GameData["requirements"]["required_4"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_4"]["research_must_not_be_complete"] = nil
GameData["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_5"]["research_name"] = [[inquisition_requisition_research_2]]
GameData["requirements"]["required_5"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_5"]["research_must_not_be_complete"] = nil
GameData["requirements"]["required_6"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_6"]["research_name"] = [[research\inquisition_ultimate_forces.lua]]
GameData["requirements"]["required_6"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_6"]["research_must_not_be_complete"] = nil
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 450
GameData["time_cost"]["cost"]["requisition"] = 125
GameData["time_cost"]["time_seconds"] = 115
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95521]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$95522]] -- - Provides a global bonus to Requisition resource production rates.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$95523]] -- - Perform this research if you have an excess of Power but not enough Requisition.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18112240]] -- - One upgrade of five total economy researches.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/req_inc_research_3]]
GameData["ui_info"]["screen_name_id"] = [[$18112224]] -- Increased Requisition Income III
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil