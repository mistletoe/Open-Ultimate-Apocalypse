GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\support_cap_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 5
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[support_cap_research]]
GameData["requirements"]["required_1"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_1"]["research_must_not_be_complete"] = nil
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["requisition"] = 150
GameData["time_cost"]["time_seconds"] = 30
GameData["ui_hotkey_name"] = [[hotkey_s]]
GameData["ui_index_hint"] = 6
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95011]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$95012]] -- - Increases the number of vehicles you can have by increasing your Vehicle Cap.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$95013]] -- - Vehicle Cap determines how many vehicles you can deploy.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/support_increase_research]]
GameData["ui_info"]["screen_name_id"] = [[$95010]] -- Vehicle Cap Increase
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
