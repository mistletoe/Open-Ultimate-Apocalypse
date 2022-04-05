GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[eldar_dire_avenger_exarch]]
GameData["modifiers"]["modifier_01"]["value"] = 2
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[eldar_dire_avenger_exarch]]
GameData["modifiers"]["modifier_02"]["value"] = 2
--REPLACE_ME
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 15
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["time_seconds"] = 25
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96421]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211317]] -- - Equips Dire Avenger Exarchs with the Executioner and a powerful shurken pistol.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211318]] -- - Executioner Blades pierce almost every armor type and will improve the skill of Dire Avenger Exarchs in melee combat.
GameData["ui_info"]["help_text_list"]["text_03"] = [[]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/warlockabilityresearch4_icon]]
GameData["ui_info"]["screen_name_id"] = [[$18211316]] -- Dire Avenger Exarch Executioner Blade
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
