GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[daemon_screamer]]
GameData["modifiers"]["modifier_01"]["value"] = 0.6000000238
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[daemon_flamer]]
GameData["modifiers"]["modifier_02"]["value"] = 0.6000000238
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[daemon_pink_horror]]
GameData["modifiers"]["modifier_03"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[daemon_horror]]
GameData["modifiers"]["modifier_04"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[daemon_horblu]]
GameData["modifiers"]["modifier_05"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[daemon_horblu_green]]
GameData["modifiers"]["modifier_06"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[daemon_horblu_red]]
GameData["modifiers"]["modifier_07"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[daemon_horblu_purple]]
GameData["modifiers"]["modifier_08"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_09"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[daemon_lord_of_change]]
GameData["modifiers"]["modifier_09"]["value"] = 0.75
GameData["modifiers"]["modifier_16"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_16"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_16"]["target_type_name"] = [[daemon_horblu]]
GameData["modifiers"]["modifier_16"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_16"]["value"] = 0.400000006
GameData["modifiers"]["modifier_17"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_17"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_17"]["target_type_name"] = [[daemon_horblu_stature]]
GameData["modifiers"]["modifier_17"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_17"]["value"] = 0.400000006
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_1"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_1"]["research_name"] = [[daemons_mark_khorne]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_2"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[daemons_mark_nurgle]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_3"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_3"]["research_name"] = [[daemons_mark_slaanesh]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_4"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_4"]["research_name"] = [[daemons_mark_tzeentch]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_h]]
GameData["ui_index_hint"] = 18
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$93241]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16002421]] -- - Devotes the Daemon Army to Nurgle, the Chaos God of pestilence, rot, and horrific diseases.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16002422]] -- - Allows production: Herald of Nurgle, Desecrator of Nurgle, and the Daemon Prince of Nurgle.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16002423]] -- - Disallows: Tzeentch abilities and Tzeentch units. --- All Daemons of Tzeentch currently summoned, will suffer a heavy loss in health.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16002424]] -- - Grants increased regeneration to Commanders and allows Plague Bearers to be upgraded with a noxious touch to further cause rot to enemies.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16002425]] -- - All Horrors of Tzeentch will still remain available, but will pay a small health price.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$16002426]] -- - WARNING: Incompatible with the Worship of all other Gods.
GameData["ui_info"]["help_text_list"]["text_07"] = [[$16002427]] -- - WARNING: This choice permanently renounces the path of Daemons Undivided.
GameData["ui_info"]["help_text_list"]["text_08"] = [[$16002428]] -- 
GameData["ui_info"]["help_text_list"]["text_09"] = [[$16002429]] -- 
GameData["ui_info"]["help_text_list"]["text_10"] = [[$16002419]] -- 
GameData["ui_info"]["icon_name"] = [[daemons_icons/nurgle_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16002420]] -- Worship of Nurgle
