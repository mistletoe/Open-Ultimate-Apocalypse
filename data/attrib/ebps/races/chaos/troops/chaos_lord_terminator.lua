GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\chaos_daemon_strength.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\chaos_detector.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\chaos_symbol_of_chaos.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\chaos_warbanner.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\chaos_commander_bomb.lua]]
GameData["ability_ext"]["abilities"]["ability_06"] = [[abilities\chaos_daemonic_shield.lua]]
GameData["ability_ext"]["abilities"]["ability_07"] = [[abilities\chaos_symbol_of_chaos_khorne.lua]]
GameData["ability_ext"]["abilities"]["ability_08"] = [[abilities\chaos_symbol_of_chaos_nurgle.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\chaos_symbol_of_chaos_slaanesh.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\marines_injections_nerfed.lua]]
GameData["ability_ext"]["abilities"]["ability_11"] = [[abilities\all_run!.lua]]
GameData["ability_ext"]["abilities"]["ability_12"] = [[abilities\commander_level1.lua]]
GameData["ability_ext"]["abilities"]["ability_13"] = [[abilities\commander_level2.lua]]
GameData["ability_ext"]["abilities"]["ability_14"] = [[abilities\commander_level3.lua]]
GameData["ability_ext"]["abilities"]["ability_15"] = [[abilities\commander_level4.lua]]
GameData["ability_ext"]["abilities"]["ability_16"] = [[abilities\commander_level5.lua]]
GameData["ability_ext"]["abilities"]["ability_17"] = [[abilities\commander_level6.lua]]
GameData["ability_ext"]["abilities"]["ability_18"] = [[abilities\commander_level7.lua]]
GameData["ability_ext"]["abilities"]["ability_19"] = [[abilities\commander_level8.lua]]
GameData["ability_ext"]["abilities"]["ability_20"] = [[abilities\commander_level8_aura.lua]]
GameData["ability_ext"]["abilities"]["ability_21"] = [[abilities\chaos_buff_khorne.lua]]
GameData["ability_ext"]["abilities"]["ability_22"] = [[abilities\chaos_buff_nurgle.lua]]
GameData["ability_ext"]["abilities"]["ability_23"] = [[abilities\chaos_buff_tzeentch.lua]]
GameData["ability_ext"]["abilities"]["ability_24"] = [[abilities\chaos_buff_slaanesh.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = [[addons\chaos_lord_flamer_combo_addon.lua]]
GameData["addon_ext"]["addons"]["addon_02"] = [[addons\chaos_lord_plasma_combo_addon.lua]]
GameData["addon_ext"]["addons"]["addon_03"] = [[addons\chaos_lord_melta_combo_addon.lua]]
GameData["addon_ext"]["addons"]["addon_04"] = [[addons\chaos_lord_reapercannon_addon.lua]]
GameData["addon_ext"]["addons"]["addon_05"] = [[addons\chaos_lord_chainfist_addon.lua]]
GameData["addon_ext"]["addons"]["addon_06"] = [[addons\chaos_lord_lightningclaw_addon.lua]]
GameData["addon_ext"]["addons"]["addon_07"] = [[addons\chaos_lord_teleporter_addon.lua]]
GameData["addon_ext"]["addons"]["addon_08"] = [[addons\addon_commanders_cap_squad.lua]]
GameData["addon_ext"]["addons"]["addon_09"] = [[addons\addon_commanders_cap_support.lua]]
GameData["addon_ext"]["addons"]["addon_10"] = [[addons\addon_commanders_cap_relic.lua]]
GameData["addon_ext"]["addons"]["addon_11"] = [[addons\addon_commanders_increase_production.lua]]
GameData["addon_ext"]["addons"]["addon_12"] = [[addons\addon_commanders_increase_health.lua]]
GameData["addon_ext"]["addons"]["addon_13"] = [[addons\addon_commanders_increase_morale.lua]]
GameData["addon_ext"]["addons"]["addon_14"] = [[addons\addon_commanders_cap_squad_2.lua]]
GameData["addon_ext"]["addons"]["addon_15"] = [[addons\addon_commanders_cap_support_2.lua]]
GameData["addon_ext"]["addons"]["addon_16"] = [[addons\addon_commanders_increase_production_2.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["complex_upgrades"] = true 
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[Chaos_Combi_Bolter]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\chaos_storm_bolter_lord.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = [[Chaos_Combi_Flamer]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\chaos_flamer_combo_lord.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = [[Chaos_Combi_Plasma]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = [[weapon\chaos_plasma_combo_lord.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = [[Chaos_Combi_Melta]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = [[weapon\chaos_melta_combo_lord.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["name_for_this_weapon_choice"] = [[Chaos_reaper_autocannon]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["weapon"] = [[weapon\chaos_reaper_lord.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_07"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_07"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_08"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_08"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_09"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_09"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_10"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_10"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_11"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_11"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_12"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_12"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_13"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_13"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_14"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_14"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_15"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_15"]["origin"]["y"] = 1.5

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Melee_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[chaos_power_claw]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\chaos_power_fist_lord.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = [[chaos_chain_fist]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\chaos_chain_fist_lord.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = [[Chaos_Manreaper]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = [[weapon\chaos_power_claw_lord.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_05"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_05"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_06"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_06"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_07"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_07"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_08"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_08"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_09"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_09"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_10"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_10"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_11"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_11"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_12"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_12"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_13"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_13"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_14"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_14"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_15"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_15"]["origin"]["y"] = 1.5

GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["hardpoint_weapon_variant_motion_name"] = [[Wargear_Upgrade_03]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[wargear_03]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\chaos_dummy_weapon.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["hardpoint_weapon_variant_motion_name"] = [[Wargear_Upgrade_02]]
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[vis_undivided]]
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\chaos_dummy_weapon.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = [[vis_khorne]]
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\chaos_dummy_weapon.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = [[vis_nurgle]]
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_03"]["weapon"] = [[weapon\chaos_dummy_weapon.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = [[vis_slaanesh]]
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_04"]["weapon"] = [[weapon\chaos_dummy_weapon.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_05"]["name_for_this_weapon_choice"] = [[vis_tzeentch]]
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_05"]["weapon"] = [[weapon\chaos_dummy_weapon.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 500
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 1220
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 190
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])

GameData["death_explosion_ext"] = Reference([[ebpextensions\death_explosion_ext.lua]])
GameData["death_explosion_ext"]["chance"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["radius"] = 150
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = false
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_08"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 100

GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Chaos/Troops/Chaos_Lord_Terminator]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.5
GameData["entity_blueprint_ext"]["scale_z"] = 0.5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_01"]["event_entry_01"]["active_range_max"] = 10000
GameData["event_manager_ext"]["event_01"]["event_entry_01"]["active_range_min"] = 2
GameData["event_manager_ext"]["event_01"]["has_active_range"] = true 
GameData["event_manager_ext"]["event_02"]["event_entry_01"]["active_range_max"] = -2
GameData["event_manager_ext"]["event_02"]["event_entry_01"]["active_range_min"] = -10000
GameData["event_manager_ext"]["event_02"]["event_entry_01"]["event_name"] = [[aura/negative_str]]
GameData["event_manager_ext"]["event_02"]["event_entry_02"]["active_range_min"] = -2
GameData["event_manager_ext"]["event_02"]["event_entry_02"]["event_name"] = [[aura/negative]]
GameData["event_manager_ext"]["event_02"]["event_entry_03"]["active_range_max"] = 1.99000001
GameData["event_manager_ext"]["event_02"]["event_entry_03"]["event_name"] = [[aura/Positive_chaos]]
GameData["event_manager_ext"]["event_02"]["event_entry_04"]["active_range_max"] = 10000
GameData["event_manager_ext"]["event_02"]["event_entry_04"]["active_range_min"] = 1.99000001
GameData["event_manager_ext"]["event_02"]["event_entry_04"]["event_name"] = [[aura/Positive_STR_chaos]]
GameData["event_manager_ext"]["event_02"]["has_active_range"] = true 
GameData["event_manager_ext"]["event_03"]["event_entry_01"]["active_range_max"] = 10000
GameData["event_manager_ext"]["event_03"]["event_entry_01"]["active_range_min"] = 6
GameData["event_manager_ext"]["event_03"]["has_active_range"] = true 
GameData["event_manager_ext"]["event_04"]["event_entry_01"]["event_name"] = [[unit_ability_fx/speed_fiend]]
GameData["event_manager_ext"]["event_05"]["event_entry_01"]["event_end_name"] = [[data:art\events\unit_impact_events/chaos_flamer_hit_end.events]]
GameData["event_manager_ext"]["event_05"]["event_entry_01"]["event_name"] = [[data:art\events\unit_impact_events/chaos_flamer_hit.events]]
GameData["event_manager_ext"]["event_06"]["event_entry_01"]["event_name"] = [[Unit_Upgrade_Morale_FX/Morale_Break]]
GameData["event_manager_ext"]["event_06"]["modifier_name"] = [[morale_break_event]]
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Unit_Upgrade_Morale_FX/tactical_marine_Morale_Break]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[morale_break_event_space_marine]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[Unit_Upgrade_Morale_FX/ork_boyz_Morale_Break]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[morale_break_event_ork]]
GameData["event_manager_ext"]["event_09"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\Entanglement]]
GameData["event_manager_ext"]["event_09"]["modifier_name"] = [[ability_eldar_entangle_event]]
GameData["event_manager_ext"]["event_10"]["event_entry_01"]["event_name"] = [[unit_ability_fx/speed_fiend]]
GameData["event_manager_ext"]["event_10"]["modifier_name"] = [[ability_speed_fiend_event]]
GameData["event_manager_ext"]["event_11"]["event_entry_01"]["event_name"] = [[Tau\Abilities\Mark_Target]]
GameData["event_manager_ext"]["event_11"]["modifier_name"] = [[ability_tau_mark_target_event]]
GameData["event_manager_ext"]["event_12"]["event_entry_01"]["event_name"] = [[unit_ability_fx/weaken_resolve_unit]]
GameData["event_manager_ext"]["event_12"]["modifier_name"] = [[ability_weaken_resolve_event]]
GameData["event_manager_ext"]["event_13"]["has_active_range"] = true 
GameData["event_manager_ext"]["event_13"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["event_manager_ext"]["event_14"]["event_entry_01"]["event_name"] = [[aura/cover_aura]]
GameData["event_manager_ext"]["event_14"]["modifier_name"] = [[cover_event_modifier]]
GameData["event_manager_ext"]["event_15"]["event_entry_01"]["event_name"] = [[unit_ability_fx/furious_charge]]
GameData["event_manager_ext"]["event_15"]["modifier_name"] = [[ability_beserk_event]]
GameData["event_manager_ext"]["event_16"]["event_entry_01"]["event_name"] = [[aura/cover_neg]]
GameData["event_manager_ext"]["event_16"]["modifier_name"] = [[negative_cover_event_modifier]]
GameData["event_manager_ext"]["event_17"]["event_entry_01"]["event_name"] = [[Builder_FX/Builder_Idle]]
GameData["event_manager_ext"]["event_17"]["modifier_name"] = [[builder_idle_event]]
GameData["event_manager_ext"]["event_18"]["event_entry_01"]["event_name"] = [[unit_ability_fx/warshout]]
GameData["event_manager_ext"]["event_18"]["modifier_name"] = [[ability_war_shout_event]]
GameData["event_manager_ext"]["event_19"]["event_entry_01"]["event_name"] = [[necron\abilities\chronometron]]
GameData["event_manager_ext"]["event_19"]["modifier_name"] = [[ability_necron_chronometron_event]]
GameData["event_manager_ext"]["event_20"]["event_entry_01"]["event_name"] = [[Dark_Eldar/TortureAmp_Aura]]
GameData["event_manager_ext"]["event_20"]["modifier_name"] = [[ability_torture_amp_event]]
GameData["event_manager_ext"]["event_21"]["event_entry_01"]["event_name"] = [[Dark_Eldar\GruesomeDisplay_Aura]]
GameData["event_manager_ext"]["event_21"]["modifier_name"] = [[ability_gruesome_display_event]]
GameData["event_manager_ext"]["event_22"]["event_entry_01"]["event_name"] = [[Dark_Eldar\DaisField_Aura]]
GameData["event_manager_ext"]["event_22"]["modifier_name"] = [[ability_energy_field_event]]
GameData["event_manager_ext"]["event_23"]["event_entry_01"]["event_name"] = [[necron\abilities\Souless_Strike]]
GameData["event_manager_ext"]["event_23"]["modifier_name"] = [[ability_souless_strike_event]]
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = [[bonus_unit\chaos]]
GameData["event_manager_ext"]["event_24"]["modifier_name"] = [[ability_bonus_unit]]
GameData["event_manager_ext"]["event_25"]["event_entry_01"]["event_name"] = [[Dark_Eldar/TrackingDevice_Aura]]
GameData["event_manager_ext"]["event_25"]["modifier_name"] = [[ability_tracking_device_event]]
GameData["event_manager_ext"]["event_26"]["event_entry_01"]["event_name"] = [[Dark_Eldar/CoM_Impact]]
GameData["event_manager_ext"]["event_26"]["modifier_name"] = [[ability_crucible_event]]
GameData["event_manager_ext"]["event_27"]["event_entry_01"]["event_name"] = [[Dark_Eldar/Animus_Impact]]
GameData["event_manager_ext"]["event_27"]["modifier_name"] = [[ability_animus_vitae_event]]
GameData["event_manager_ext"]["event_28"]["event_entry_01"]["event_name"] = [[Sisters\Confessor_EccMandate]]
GameData["event_manager_ext"]["event_28"]["modifier_name"] = [[ability_mandate_event]]
GameData["event_manager_ext"]["event_29"]["event_entry_01"]["event_name"] = [[Sisters\LaudImpact_Foe]]
GameData["event_manager_ext"]["event_29"]["modifier_name"] = [[ability_bonesong_event]]
GameData["event_manager_ext"]["event_30"]["event_entry_01"]["event_name"] = [[Chaos/Abilities/ps_sorceror]]
GameData["event_manager_ext"]["event_30"]["modifier_name"] = [[ability_tau_shield_event]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 102
GameData["health_ext"]["armour_minimum"] = 11
GameData["health_ext"]["death_event"] = [[data:/art/events/unit_death_events/sink_into_ground.events]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 1640
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["morale_death"] = 300
GameData["health_ext"]["poison_damage"] = 0.8000000119
GameData["health_ext"]["poison_damage_duration"] = 15
GameData["health_ext"]["poison_event"] = [[art\events\Chaos\BiotoxBomb_aura_Large]]
GameData["health_ext"]["poison_immunity_duration"] = 25
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["regeneration_decrease_in_combat"] = 35
GameData["health_ext"]["regeneration_rate"] = 36
GameData["health_ext"]["spawn_blood_splat_on_death"] = [[ebps\environment\gameplay\blood_splat.lua]]
GameData["health_ext"]["spawn_death_blossom"] = [[ebps\environment\gameplay\dark_eldar_death_blossom.lua]]
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["melee_ext"]["charge_modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["value"] = 1.5
GameData["melee_ext"]["charge_range"] = 20

GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["morale_add_ext"] = Reference([[ebpextensions\morale_add_ext.lua]])
GameData["morale_add_ext"]["inc_morale_max"] = 200
GameData["morale_add_ext"]["inc_morale_rate"] = 2
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["speed_max"] = 9
GameData["moving_ext"]["turning_behavior_template"] = [[infantry]]
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["max_cap"] = 1
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[research\chaos_wargear01.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\chaos_wargear02.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\chaos_wargear03.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\chaos_wargear04.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\chaos_wargear05.lua]]
GameData["research_ext"]["research_table"]["research_06"] = [[research\chaos_wargear06.lua]]
GameData["research_ext"]["research_table"]["research_07"] = [[research\chaos_wargear07.lua]]
GameData["research_ext"]["research_table"]["research_08"] = [[research\chaos_wargear08.lua]]
GameData["research_ext"]["research_table"]["research_09"] = [[research\chaos_wargear09.lua]]
GameData["research_ext"]["research_table"]["research_11"] = [[research\commander_level1_research.lua]]
GameData["research_ext"]["research_table"]["research_12"] = [[research\commander_level2_research.lua]]
GameData["research_ext"]["research_table"]["research_13"] = [[research\commander_level3_research.lua]]
GameData["research_ext"]["research_table"]["research_14"] = [[research\commander_level4_research.lua]]
GameData["research_ext"]["research_table"]["research_15"] = [[research\commander_level5_research.lua]]
GameData["research_ext"]["research_table"]["research_16"] = [[research\commander_level6_research.lua]]
GameData["research_ext"]["research_table"]["research_17"] = [[research\commander_level7_research.lua]]
GameData["research_ext"]["research_table"]["research_18"] = [[research\commander_level8_research.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 2
GameData["sight_ext"]["sight_radius"] = 30
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["can_rally_point"] = false
GameData["spawner_ext"]["reanimate_blip_duration"] = 1
GameData["spawner_ext"]["spawner_space_offset_for_new_unit_position"]["z"] = 0
GameData["spawner_ext"]["squad_table"]["squad_11"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_12"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_13"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_14"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_15"] = [[]]
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["get_up_time"] = 2.700000048
GameData["special_attack_physics_ext"]["mass"] = 80
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS7.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500036]] -- TOUGHNESS 7
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$90100]] -- Armour
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Chaos_Marines/Lord_Terminator]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_t]]
GameData["ui_ext"]["ui_index_hint"] = 13
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$97301]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18012223]] -- - (Deepstrike) Primary (relic) commander unit. ~~~ Able to teleport.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18010006]] -- - Effective versus: Commanders
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18010007]] -- - Effective versus: Daemons
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$18012224]] -- - Durability: Excellent | Strength: Excellent | Morale: Legendary | Upgrades: Hero Wargear | Squad Size: Single | Movement Speed: Slow | Sight: Good |  Keen sight: 2m | Abilities: Below Average | Weapon range: Standard | Capture Points: No.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["ui_ext"]["ui_info"]["icon_name"] = [[chaos_icons/chaos_terminator_lord_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18012222]] -- Chaos Lord (In Terminator Armor)
GameData["ui_ext"]["use_hero_ui"] = true 
