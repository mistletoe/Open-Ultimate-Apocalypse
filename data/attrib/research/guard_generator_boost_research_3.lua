GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\guard_full_scale_war.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\guard_generator_boost_research_2.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\guard_generator_boost_research_2.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 225
GameData["time_cost"]["time_seconds"] = 90
GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95491]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18212014]] -- Provides additional boost for generators allowing structures to produce units more efficiently and adjacent listenings posts to generate more requisition
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18212015]] -- Perform this research if you have an excess of power or a need for extra production capacity
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18212016]] -- One upgrade of five total generator boost researches
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[npc/production_boost3]]
GameData["ui_info"]["screen_name_id"] = [[$18212011]] -- Increased Generator Production Boost III
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
