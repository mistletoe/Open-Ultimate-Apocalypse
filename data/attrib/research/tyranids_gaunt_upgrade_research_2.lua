GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[tyranids_spinegaunt]]
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_percentage.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 0.150000006
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[tyranids_termagant]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_percentage.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 0.200000003
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[tyranids_hormagaunt]]
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_percentage.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 0.200000003
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[tyranids_gaunt_won]]
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 25
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[tyranids_melee_termagant]]
GameData["modifiers"]["modifier_05"]["value"] = 1.149999976
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[tyranids_melee_termagant]]
GameData["modifiers"]["modifier_06"]["value"] = 1.149999976
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[tyranids_melee_hormagaunt]]
GameData["modifiers"]["modifier_07"]["value"] = 1.149999976
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[tyranids_melee_hormagaunt]]
GameData["modifiers"]["modifier_08"]["value"] = 1.149999976
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[tyranids_spinefist_gaunt]]
GameData["modifiers"]["modifier_09"]["value"] = 1.149999976
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[tyranids_spinefist_gaunt]]
GameData["modifiers"]["modifier_10"]["value"] = 1.149999976
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[tyranids_fleshborer_gaunt]]
GameData["modifiers"]["modifier_11"]["value"] = 1.725000024
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[tyranids_fleshborer_gaunt]]
GameData["modifiers"]["modifier_12"]["value"] = 1.725000024
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_13"]["target_type_name"] = [[tyranids_devourer_gaunt]]
GameData["modifiers"]["modifier_13"]["value"] = 1.149999976
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_14"]["target_type_name"] = [[tyranids_devourer_gaunt]]
GameData["modifiers"]["modifier_14"]["value"] = 1.149999976
GameData["modifiers"]["modifier_17"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_17"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_17"]["target_type_name"] = [[tyranids_spinegaunt]]
GameData["modifiers"]["modifier_17"]["value"] = 1.100000024
GameData["modifiers"]["modifier_18"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_18"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_18"]["target_type_name"] = [[tyranids_termagant]]
GameData["modifiers"]["modifier_18"]["value"] = 1.100000024
GameData["modifiers"]["modifier_19"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_19"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_19"]["target_type_name"] = [[tyranids_hormagaunt]]
GameData["modifiers"]["modifier_19"]["value"] = 1.100000024
GameData["modifiers"]["modifier_20"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_20"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_20"]["target_type_name"] = [[tyranids_spinegaunt]]
GameData["modifiers"]["modifier_20"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_20"]["value"] = 0.5
GameData["modifiers"]["modifier_21"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_21"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_21"]["target_type_name"] = [[tyranids_termagant]]
GameData["modifiers"]["modifier_21"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_21"]["value"] = 0.5
GameData["modifiers"]["modifier_22"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_22"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_22"]["target_type_name"] = [[tyranids_hormagaunt]]
GameData["modifiers"]["modifier_22"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_22"]["value"] = 0.5
GameData["modifiers"]["modifier_23"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_23"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_23"]["target_type_name"] = [[tyranids_gaunt_won]]
GameData["modifiers"]["modifier_23"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_23"]["value"] = 0.5
GameData["modifiers"]["modifier_25"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_25"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_25"]["target_type_name"] = [[tyranids_gargoyle]]
GameData["modifiers"]["modifier_25"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_25"]["value"] = 50
GameData["modifiers"]["modifier_26"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_26"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_26"]["target_type_name"] = [[tyranids_gargoyle]]
GameData["modifiers"]["modifier_26"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_26"]["value"] = 0.5
GameData["modifiers"]["modifier_27"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_27"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_27"]["target_type_name"] = [[tyranids_gargoyle]]
GameData["modifiers"]["modifier_27"]["value"] = 1.200000048
GameData["modifiers"]["modifier_28"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_28"]["target_type_name"] = [[tyranids_squad_spinegaunt]]
GameData["modifiers"]["modifier_28"]["value"] = 4
GameData["modifiers"]["modifier_29"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_29"]["target_type_name"] = [[tyranids_squad_termagant]]
GameData["modifiers"]["modifier_29"]["value"] = 1
GameData["modifiers"]["modifier_30"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_30"]["target_type_name"] = [[tyranids_squad_hormagaunt]]
GameData["modifiers"]["modifier_30"]["value"] = 1
GameData["modifiers"]["modifier_31"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_31"]["target_type_name"] = [[tyranids_squad_termagant_max]]
GameData["modifiers"]["modifier_31"]["value"] = 1
GameData["modifiers"]["modifier_32"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_32"]["target_type_name"] = [[tyranids_squad_hormagaunt_max]]
GameData["modifiers"]["modifier_32"]["value"] = 1
GameData["modifiers"]["modifier_33"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_33"]["target_type_name"] = [[tyranids_squad_spinegaunt_max]]
GameData["modifiers"]["modifier_33"]["value"] = 2
GameData["modifiers"]["modifier_34"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_34"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_34"]["target_type_name"] = [[tyranids_spinegaunt_max]]
GameData["modifiers"]["modifier_34"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_percentage.lua]])
GameData["modifiers"]["modifier_34"]["value"] = 0.25
GameData["modifiers"]["modifier_35"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_35"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_35"]["target_type_name"] = [[tyranids_termagant_max]]
GameData["modifiers"]["modifier_35"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_percentage.lua]])
GameData["modifiers"]["modifier_35"]["value"] = 0.25
GameData["modifiers"]["modifier_36"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_36"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_36"]["target_type_name"] = [[tyranids_hormagaunt_max]]
GameData["modifiers"]["modifier_36"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_percentage.lua]])
GameData["modifiers"]["modifier_36"]["value"] = 0.25
GameData["modifiers"]["modifier_37"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_37"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_37"]["target_type_name"] = [[tyranids_spinegaunt_max]]
GameData["modifiers"]["modifier_37"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_37"]["value"] = 0.5
GameData["modifiers"]["modifier_38"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_38"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_38"]["target_type_name"] = [[tyranids_termagant_max]]
GameData["modifiers"]["modifier_38"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_38"]["value"] = 0.5
GameData["modifiers"]["modifier_39"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_39"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_39"]["target_type_name"] = [[tyranids_hormagaunt_max]]
GameData["modifiers"]["modifier_39"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_39"]["value"] = 0.5
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\tyranids_hq_addon_1.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[tyranids_gaunt_upgrade_research_1]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_3"]["research_name"] = [[tyranids_gaunt_upgrade_research_1]]
GameData["requirements"]["required_6"] = nil
GameData["requirements"]["required_7"] = nil
GameData["requirements"]["required_8"] = nil
GameData["requirements"]["required_9"] = nil
GameData["requirements"]["required_10"] = nil
GameData["requirements"]["required_11"] = nil
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 120
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 35
GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16029605]] --  - Allows Spinegaunts, Termagants and Hormagaunts to adapt to this planet.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16029606]] --  - Increases Health, Damage, and Speed for Gaunts.
GameData["ui_info"]["help_text_list"]["text_03"] = [[- Increases the maximum squad size of all gaunts.]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[Tyranids_icons/i_hormagaunt2]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16029601]] --  Gaunt Acclimatization II 
