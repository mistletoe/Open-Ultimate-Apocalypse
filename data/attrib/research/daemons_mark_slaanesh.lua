GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[daemon_flesh_hound]]
GameData["modifiers"]["modifier_01"]["value"] = 0.6000000238
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[daemon_bloodletter]]
GameData["modifiers"]["modifier_02"]["value"] = 0.6000000238
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[daemon_bloodthirster]]
GameData["modifiers"]["modifier_03"]["value"] = 0.75
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[daemon_primarch_angron]]
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = -5000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\cost_population_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[daemon_primarch_angron]]
GameData["modifiers"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_05"]["value"] = -5000
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_10"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[daemon_horblu]]
GameData["modifiers"]["modifier_10"]["value"] = 1.100000024
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_11"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[daemon_horblu_stature]]
GameData["modifiers"]["modifier_11"]["value"] = 1.100000024
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_12"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[daemon_horblu_green]]
GameData["modifiers"]["modifier_12"]["value"] = 1.100000024
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_13"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_13"]["target_type_name"] = [[daemon_horblu_purple]]
GameData["modifiers"]["modifier_13"]["value"] = 1.100000024
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_14"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_14"]["target_type_name"] = [[daemon_horblu_red]]
GameData["modifiers"]["modifier_14"]["value"] = 1.100000024
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
GameData["ui_hotkey_name"] = [[hotkey_j]]
GameData["ui_index_hint"] = 19
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$93241]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16002411]] -- - Devotes the Daemon Army to Slaanesh, the Chaos God of seduction, lust, and sinful pleasures.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16002412]] -- - Allows production: Herald of Slaanesh, Debaser of Slaanesh, Favoured Daemonettes, and the Daemon Prince of Slaanesh.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16002413]] -- - Disallows: Khorne abilities and all Khorne units. --- All Daemons of Khorne currently summoned, will suffer a heavy loss in health.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16002414]] -- - Grants increased speed to Commanders.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16002415]] -- - Penalizes Primarch Angron 5,000 hitpoints, but decreases the cost by 5,000 daemon resource.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$16002416]] -- - WARNING: Incompatible with the Worship of all other Gods.
GameData["ui_info"]["help_text_list"]["text_07"] = [[$16002417]] -- - WARNING: This choice permanently renounces the path of Daemons Undivided.
GameData["ui_info"]["help_text_list"]["text_08"] = [[$16002418]] -- 
GameData["ui_info"]["help_text_list"]["text_09"] = [[$16002419]] -- 
GameData["ui_info"]["icon_name"] = [[daemons_icons/slaanesh_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16002410]] -- Worship of Slaanesh
