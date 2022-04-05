GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 5
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[eldar_farseer_ability_research_2]]
GameData["ui_index_hint"] = 6
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96231]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$96232]] -- - Farseer gains Guide ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$96233]] -- - Farseer can target a friendly unit and can temporarily increase their accuracy.
GameData["ui_info"]["help_text_list"]["text_03"] = [[]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/guide_icon]]
GameData["ui_info"]["screen_name_id"] = [[$96230]] -- Imbue: Guide
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
