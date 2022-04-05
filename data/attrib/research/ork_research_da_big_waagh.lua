GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_1"]["population_required"] = 55
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 200
GameData["time_cost"]["cost"]["requisition"] = 300
GameData["time_cost"]["time_seconds"] = 120
GameData["ui_hotkey_name"] = [[ork_waaaaagh_research]]
GameData["ui_index_hint"] = 8
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96121]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$96122]] -- - Allows the Warboss to call a great WAAAGH!, bringing Orks from all directions to join in for the biggest fight ever.

GameData["ui_info"]["screen_name_id"] = [[$96120]] -- WAAAAAAAAGH!!!! Ability
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
