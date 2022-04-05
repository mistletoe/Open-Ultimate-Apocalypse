GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[eldar_striking_scorpion_exarch]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[eldar_striking_scorpion_exarch]]
--REPLACE_ME
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 70
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[hotkey_s]]
GameData["ui_index_hint"] = 6
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96421]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211321]] -- - Equips Striking Scorpion Exarchs with dual-wield biting blades, able to pierce most armor types and deal deadly damage in melee.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211322]] -- - Replaces standard ranged weapon for these dangerous blades.
GameData["ui_info"]["help_text_list"]["text_03"] = [[]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/warlockabilityresearch5_icon]]
GameData["ui_info"]["screen_name_id"] = [[$18211320]] -- Striking Scorpion Exarch Biting Blades
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
