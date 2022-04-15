GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[necron_pariah]]
GameData["modifiers"]["modifier_01"]["value"] = 1.299999952
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[necron_gauss_blaster_pariah_deathstrike]]
GameData["modifiers"]["modifier_02"]["value"] = 1.200000048
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[necron_gauss_blaster_pariah_deathstrike]]
GameData["modifiers"]["modifier_03"]["value"] = 1.200000048
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\ability_tau_shield_event.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[necron_pariah]]
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[necron_warscythe_pariah]]
GameData["modifiers"]["modifier_05"]["value"] = 1.200000048
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[necron_warscythe_pariah]]
GameData["modifiers"]["modifier_06"]["value"] = 1.200000048
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[necron_pariah]]
GameData["modifiers"]["modifier_07"]["value"] = 0.75
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_10"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[necron_pariah]]
GameData["modifiers"]["modifier_10"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_11"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[necron_pariah_deathstrike]]
GameData["modifiers"]["modifier_11"]["value"] = 1.299999952
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\ability_tau_shield_event.lua]])
GameData["modifiers"]["modifier_12"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[necron_pariah_deathstrike]]
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["modifiers"]["modifier_13"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_13"]["target_type_name"] = [[necron_pariah_deathstrike]]
GameData["modifiers"]["modifier_13"]["value"] = 0.75
GameData["modifiers"]["modifier_16"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_16"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_16"]["target_type_name"] = [[necron_pariah_deathstrike]]
GameData["modifiers"]["modifier_16"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_17"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_17"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_17"]["target_type_name"] = [[necron_pariah_leader]]
GameData["modifiers"]["modifier_17"]["value"] = 1.299999952
GameData["modifiers"]["modifier_18"] = Reference([[modifiers\ability_tau_shield_event.lua]])
GameData["modifiers"]["modifier_18"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_18"]["target_type_name"] = [[necron_pariah_leader]]
GameData["modifiers"]["modifier_19"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["modifiers"]["modifier_19"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_19"]["target_type_name"] = [[necron_pariah_leader]]
GameData["modifiers"]["modifier_19"]["value"] = 0.75
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\necrons\structures\necron_energy_core.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\necron_pariah_boost_2.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\necron_pariah_boost_2.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 500
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 235
GameData["ui_hotkey_name"] = [[hotkey_d]]
GameData["ui_index_hint"] = 7
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210241]] -- - Necron energies pulse around the living metal of Pariahs.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210250]] -- - Further increases the health, health regeneration, armor, and overall damage output of the unit.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210252]] -- - Also adds a protective shield around the unit, protecting the unit from ranged attacks.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons/necron_pariah_research3_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210251]] -- Quantum Disruption Field
