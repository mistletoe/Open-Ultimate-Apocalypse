GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[hotkey_j]]
GameData["ui_index_hint"] = 19
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95651]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111536]] -- - Strategic/Support Grenade.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18111537]] -- - Area effect ability/support weapon that protects all in the area from damage. Reduces accuracy for those units however.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18111538]] -- - 30m throwing range, 15m protection radius.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/smokegrenaderesearch_icon]]
GameData["ui_info"]["screen_name_id"] = [[$18111546]] -- Wargear: Smoke Grenades
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
