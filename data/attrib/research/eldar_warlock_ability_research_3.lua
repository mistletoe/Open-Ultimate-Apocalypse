GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[eldar_warlock]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[eldar_warlock_seer]]
--REPLACE_ME
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[eldar_warlock_seer_advance_sp]]
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[eldar_warlock_leader]]
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[eldar_warlock_attachable]]
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 90
GameData["time_cost"]["cost"]["requisition"] = 140
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[hotkey_d]]
GameData["ui_index_hint"] = 7
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96421]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[- All Warlocks are upgraded with Witchblades.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[$96423]] -- - Witchblades are powerful weapons, effective against most unit types.
GameData["ui_info"]["help_text_list"]["text_03"] = [[]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/warlockabilityresearch3_icon]]
GameData["ui_info"]["screen_name_id"] = [[$96420]] -- Warlock Witch Blade Upgrade
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
