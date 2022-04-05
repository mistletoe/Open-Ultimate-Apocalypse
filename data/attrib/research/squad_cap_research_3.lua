GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\squad_cap_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 15
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[squad_cap_research_2]]
GameData["requirements"]["required_1"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_1"]["research_must_not_be_complete"] = nil
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["requisition"] = 150
GameData["time_cost"]["time_seconds"] = 30
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95001]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$95002]] -- - Increases the number of infantry squads you can have by increasing your Squad Cap.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$95003]] -- - Squad Cap determines how many infantry squads you can deploy.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/squad_increase_research]]
GameData["ui_info"]["screen_name_id"] = [[$95000]] -- Squad Cap Increase
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
