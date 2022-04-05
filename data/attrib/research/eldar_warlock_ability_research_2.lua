GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[eldar_warlock]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[eldar_warlock_attachable]]
--REPLACE_ME
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["requisition"] = 150
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[eldar_warlock_ability_research_3]]
GameData["ui_index_hint"] = 3
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96271]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$96272]] -- - All basic Warlock melee weapons are upgraded to Power weapons
GameData["ui_info"]["help_text_list"]["text_02"] = [[$96273]] -- - Increases effectiveness versus infantry and heavy infantry.
GameData["ui_info"]["help_text_list"]["text_03"] = [[]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/warlockabilityresearch2_icon]]
GameData["ui_info"]["screen_name_id"] = [[$96270]] -- Warlock Power Weapon Upgrade
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
