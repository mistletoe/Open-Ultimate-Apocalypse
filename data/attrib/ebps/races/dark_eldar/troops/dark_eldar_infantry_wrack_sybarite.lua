GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\dark_eldar_torture_amp.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\dark_eldar_stinger.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\dark_eldar_combat_drugs.lua]]
GameData["ability_ext"]["abilities"]["ability_08"] = [[abilities\dark_eldar_soul_leach.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\dark_eldar_footonfire.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\dark_eldar_run!.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\dark_eldar_destructor_haemonculus.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\dark_eldar_scissorhand_wrack.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Melee_Upgrade_Right]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\chaos_dummy_weapon.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = [[dark_eldar_poisoned_blades]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\dark_eldar_poisoned_blade_haemonculus.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = [[dark_eldar_poisoned_blades]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_03"]["weapon"] = [[weapon\dark_eldar_poisoned_blade_haemonculus_improved.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 30
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 100
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 11
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])


GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Dark_Eldar/Troops/wrack_sybarite]]
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
GameData["event_manager_ext"]["event_02"]["event_entry_03"]["event_name"] = [[aura/positive]]
GameData["event_manager_ext"]["event_02"]["event_entry_04"]["active_range_max"] = 10000
GameData["event_manager_ext"]["event_02"]["event_entry_04"]["active_range_min"] = 1.99000001
GameData["event_manager_ext"]["event_02"]["event_entry_04"]["event_name"] = [[aura/positive_str]]
GameData["event_manager_ext"]["event_02"]["has_active_range"] = true 
GameData["event_manager_ext"]["event_03"]["event_entry_01"]["active_range_max"] = 10000
GameData["event_manager_ext"]["event_03"]["event_entry_01"]["active_range_min"] = 6
GameData["event_manager_ext"]["event_03"]["has_active_range"] = true 
GameData["event_manager_ext"]["event_04"]["event_entry_01"]["event_name"] = [[dark_eldar\soul_essense]]
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
GameData["event_manager_ext"]["event_11"]["event_entry_02"]["active_range_max"] = -1
GameData["event_manager_ext"]["event_11"]["event_entry_02"]["active_range_min"] = -1000
GameData["event_manager_ext"]["event_11"]["has_active_range"] = true 
GameData["event_manager_ext"]["event_12"]["event_entry_01"]["event_name"] = [[unit_ability_fx/weaken_resolve_unit]]
GameData["event_manager_ext"]["event_12"]["modifier_name"] = [[ability_weaken_resolve_event]]
GameData["event_manager_ext"]["event_13"]["event_entry_01"]["event_name"] = [[Tau\Abilities\Mark_Target]]
GameData["event_manager_ext"]["event_13"]["modifier_name"] = [[ability_tau_mark_target_event]]
GameData["event_manager_ext"]["event_14"]["modifier_name"] = [[relocation_event_modifier]]
GameData["event_manager_ext"]["event_15"]["event_entry_01"]["event_name"] = [[aura/cover_aura]]
GameData["event_manager_ext"]["event_15"]["modifier_name"] = [[cover_event_modifier]]
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
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["armour_minimum"] = 5
GameData["health_ext"]["death_event"] = [[data:/art/events/unit_death_events/sink_into_ground.events]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 1320
GameData["health_ext"]["morale_death"] = 40
GameData["health_ext"]["poison_damage"] = 1.5
GameData["health_ext"]["poison_damage_duration"] = 15
GameData["health_ext"]["poison_event"] = [[art\events\Chaos\BiotoxBomb_aura_Large]]
GameData["health_ext"]["poison_immunity_duration"] = 30.5
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["regeneration_rate"] = 5
GameData["health_ext"]["spawn_blood_splat_on_death"] = [[ebps\environment\gameplay\blood_splat.lua]]
GameData["health_ext"]["spawn_death_blossom"] = [[ebps\environment\gameplay\dark_eldar_death_blossom.lua]]
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["melee_ext"]["charge_modifiers"]["modifier_02"] = Reference([[modifiers\special_attack_physics_mass.lua]])
GameData["melee_ext"]["charge_modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["melee_ext"]["charge_modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["melee_ext"]["charge_modifiers"]["modifier_02"]["value"] = 60
GameData["melee_ext"]["charge_range"] = 20

GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\ability_turbo_boost_event.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 0.5

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["speed_max"] = 20
GameData["moving_ext"]["turning_behavior_template"] = [[infantry]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 2
GameData["sight_ext"]["sight_radius"] = 25
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["special_attacks_ext"] = Reference([[ebpextensions\special_attack_ext.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_left"] = -60
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_right"] = 60
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["radius"] = 4
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["sweeping_information"]["sweep_duration"] = 0.5
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_left_to_right.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_max"] = 45
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_min"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_max"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_min"] = 20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100

GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 35
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 25
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 5
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 5
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])


GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect_time"] = 0.8999999762
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["chance"] = 33
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["duration"] = 1.769999981
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["angle_left"] = -20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["angle_right"] = 20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["radius"] = 4
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["sweeping_information"]["sweep_duration"] = 0.200000003
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_left_to_right.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["force_max"] = 55
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["force_min"] = 35
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["up_angle_max"] = 60
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["up_angle_min"] = 45
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100

GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 50
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 40
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])


GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect_time"] = 1.100000024
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["chance"] = 33
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["duration"] = 2.900000095
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["angle_left"] = -2
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["angle_right"] = 2
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["radius"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["sweeping_information"]["sweep_duration"] = 0.5
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["force_max"] = 45
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["force_min"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["up_angle_max"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["up_angle_min"] = 20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100

GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 40
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 5
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 5
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])


GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect_time"] = 0.8000000119
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["chance"] = 33
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["duration"] = 1.429999948
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100

GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])


GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100

GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])


GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100

GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])


GameData["special_attacks_ext"]["special_attacks"]["special_attack_07"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_07"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_07"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100

GameData["special_attacks_ext"]["special_attacks"]["special_attack_07"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["special_attacks_ext"]["special_attacks"]["special_attack_07"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_07"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])


GameData["special_attacks_ext"]["special_attacks"]["special_attack_08"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_08"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_08"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100

GameData["special_attacks_ext"]["special_attacks"]["special_attack_08"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["special_attacks_ext"]["special_attacks"]["special_attack_08"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_08"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["special_attacks_ext"]["time_between_special_attacks"] = 5
GameData["special_attacks_ext"]["time_between_special_attacks_random"] = 2
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["get_up_time"] = 0.7799999714
GameData["special_attack_physics_ext"]["mass"] = 28
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 0
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 7
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.800000191
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.369999886
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 0
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS7.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500036]] -- TOUGHNESS 7
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$90100]] -- Armour
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Dark_Eldar/Wracks]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_s]]
GameData["ui_ext"]["ui_index_hint"] = 6
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011221]] -- - Leader unit. ~~~ Grants attack bonuses to squad.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18012500]] -- - Has abilities that boost the strength of the squad
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18011250]] -- - Durability: Good | Strength: Average | Morale: Average | Upgrades: None | Squad Size: Below standard | Movement Speed: Standard | Sight: Standard | Keen sight: 2m | Abilities: Average | Weapon range: Standard | Capture Points: Yes.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["ui_ext"]["ui_info"]["icon_name"] = [[dark_eldar_icons/wrack_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18012499]] -- Sybarite
