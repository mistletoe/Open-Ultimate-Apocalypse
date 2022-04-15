GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\ability_range_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[eldar_dire_avenger]]
GameData["modifiers"]["modifier_01"]["value"] = 1.5
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\ability_range_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[eldar_dire_avenger_exarch]]
GameData["modifiers"]["modifier_02"]["value"] = 1.5
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[eldar_dire_avenger]]
GameData["modifiers"]["modifier_03"]["value"] = 0.5
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[eldar_dire_avenger_exarch]]
GameData["modifiers"]["modifier_04"]["value"] = 0.5
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[eldar_dire_avenger]]
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[eldar_dire_avenger_exarch]]
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[eldar_dire_avenger_exarch]]
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[eldar_dire_avenger]]
GameData["modifiers"]["modifier_08"]["value"] = 1.299999952
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_09"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[eldar_dire_avenger_exarch]]
GameData["modifiers"]["modifier_09"]["value"] = 1.299999952
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[hotkey_c]]
GameData["ui_index_hint"] = 11
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96211]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211053]] -- - Upgrades the overall usefulness of Dire Avengers.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211054]] -- - Completely upgrades the weapons of Dire Avengers and Exarchs, increasing their DPS, along with buffing health and ability range/cooldown. 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/vengence_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211052]] -- Vengeful Persistance Research
