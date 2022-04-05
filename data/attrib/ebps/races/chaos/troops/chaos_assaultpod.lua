GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\chaos_laymines.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\marines_injections_vehicle.lua]]
GameData["ability_ext"]["abilities"]["ability_06"] = [[abilities\chaos_buff_khorne.lua]]
GameData["ability_ext"]["abilities"]["ability_07"] = [[abilities\chaos_buff_nurgle.lua]]
GameData["ability_ext"]["abilities"]["ability_08"] = [[abilities\chaos_buff_tzeentch.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\chaos_buff_slaanesh.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 120
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 70
GameData["cost_ext"]["time_cost"]["time_seconds"] = 35
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])


GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Chaos/troops/assault_pod]]
GameData["entity_blueprint_ext"]["scale_x"] = 2
GameData["entity_blueprint_ext"]["scale_z"] = 2
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_02"]["event_entry_01"]["active_range_max"] = -2
GameData["event_manager_ext"]["event_02"]["event_entry_01"]["active_range_min"] = -10000
GameData["event_manager_ext"]["event_02"]["event_entry_01"]["event_name"] = [[aura/negative_str]]
GameData["event_manager_ext"]["event_02"]["event_entry_02"]["active_range_min"] = -2
GameData["event_manager_ext"]["event_02"]["event_entry_02"]["event_name"] = [[aura/negative]]
GameData["event_manager_ext"]["event_02"]["event_entry_03"]["active_range_max"] = 1.99000001
GameData["event_manager_ext"]["event_02"]["event_entry_03"]["event_name"] = [[aura/positive_marine]]
GameData["event_manager_ext"]["event_02"]["event_entry_04"]["active_range_max"] = 10000
GameData["event_manager_ext"]["event_02"]["event_entry_04"]["active_range_min"] = 1.99000001
GameData["event_manager_ext"]["event_02"]["event_entry_04"]["event_name"] = [[aura/positive_str_marine]]
GameData["event_manager_ext"]["event_02"]["has_active_range"] = true 
GameData["event_manager_ext"]["event_04"]["event_entry_01"]["event_name"] = [[unit_ability_fx\Ork_Turbo_Boost_Stormboyz]]
GameData["event_manager_ext"]["event_05"]["event_entry_01"]["event_end_name"] = [[unit_impact_events\chaos_flamer_hit_end]]
GameData["event_manager_ext"]["event_05"]["event_entry_01"]["event_name"] = [[unit_impact_events\chaos_flamer_hit]]
GameData["event_manager_ext"]["event_06"]["event_entry_01"]["event_name"] = [[Unit_Upgrade_Morale_FX/Morale_Break]]
GameData["event_manager_ext"]["event_06"]["modifier_name"] = [[morale_break_event]]
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Unit_Upgrade_Morale_FX/tactical_marine_Morale_Break]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[morale_break_event_space_marine]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[Unit_Upgrade_Morale_FX/ork_boyz_Morale_Break]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[morale_break_event_ork]]
GameData["event_manager_ext"]["event_09"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\Entanglement]]
GameData["event_manager_ext"]["event_09"]["modifier_name"] = [[ability_eldar_entangle_event]]
GameData["event_manager_ext"]["event_10"]["event_entry_01"]["event_name"] = [[Unit_ability_FX\narthicium_UNIT]]
GameData["event_manager_ext"]["event_10"]["modifier_name"] = [[ability_speed_fiend_event]]
GameData["event_manager_ext"]["event_11"]["event_entry_01"]["event_name"] = [[Tau\Abilities\Mark_Target]]
GameData["event_manager_ext"]["event_11"]["modifier_name"] = [[ability_tau_mark_target_event]]
GameData["event_manager_ext"]["event_12"]["event_entry_01"]["event_name"] = [[unit_ability_fx/weaken_resolve_unit]]
GameData["event_manager_ext"]["event_12"]["modifier_name"] = [[ability_weaken_resolve_event]]
GameData["event_manager_ext"]["event_13"]["modifier_name"] = [[ability_wraith_tomb_event]]
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
GameData["event_manager_ext"]["event_23"]["event_entry_01"]["event_name"] = [[necron\abilities\Souless_Strike]]
GameData["event_manager_ext"]["event_23"]["modifier_name"] = [[ability_souless_strike_event]]

GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["armour_minimum"] = 10
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[data:/art/events/unit_death_events/sink_into_ground.events]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 800
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["morale_death"] = 100
GameData["health_ext"]["post_death_event_delay"] = 2
GameData["health_ext"]["pre_death_event_delay"] = 6
GameData["health_ext"]["death_resource"] = nil
GameData["health_ext"]["death_resource_permanent"] = nil
GameData["health_ext"]["poison_damage"] = nil
GameData["health_ext"]["poison_damage_duration"] = nil
GameData["health_ext"]["poison_event"] = nil
GameData["health_ext"]["poison_immunity_duration"] = nil
GameData["health_ext"]["poison_spread_delay"] = nil
GameData["health_ext"]["spawn_death_blossom"] = nil
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["acceleration_time"] = 0
GameData["moving_ext"]["corner_anticipation_time"] = 0
GameData["moving_ext"]["deceleration_time"] = 0
GameData["moving_ext"]["rotation_rate"] = 0
GameData["moving_ext"]["turning_behavior_template"] = [[hovercraft]]
GameData["moving_ext"]["air_unit"] = nil
GameData["moving_ext"]["air_unit_float_height"] = nil
GameData["moving_ext"]["move_to_min_combat_range"] = nil
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 3
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_motion_duration"] = 15
GameData["spawn_ext"]["oncreate_motion_name"] = [[sp_land]]
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[sbps\races\chaos\chaos_squad_dreadnought.lua]]
GameData["spawner_ext"]["squad_table"]["squad_11"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_12"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_13"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_14"] = [[]]
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["mass"] = 300
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_dreadnought.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true 
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_01"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_02"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_03"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_04"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_05"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_06"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_07"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_08"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_09"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_10"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_11"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_12"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_13"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_14"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_15"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_16"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_17"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_18"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_19"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_20"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_21"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_22"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_23"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_24"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_25"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_26"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_27"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_28"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_29"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_30"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_31"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_32"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_33"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_34"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_35"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_36"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_37"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_38"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_39"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_40"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_41"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_42"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_43"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_44"] = nil
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_45"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_01"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_02"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_03"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_04"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_05"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_06"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_07"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_08"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_09"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_10"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_11"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_12"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_13"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_14"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_15"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_16"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_17"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_18"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_19"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_20"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_21"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_22"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_23"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_24"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_25"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_26"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_27"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_28"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_29"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_30"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_31"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_32"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_33"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_34"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_35"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_36"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_37"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_38"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_39"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_40"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_41"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_42"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_43"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_44"] = nil
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_45"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_01"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_02"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_03"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_04"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_05"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_06"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_07"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_08"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_09"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_10"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_11"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_12"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_13"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_14"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_15"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_16"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_17"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_18"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_19"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_20"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_21"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_22"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_23"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_24"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_25"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_26"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_27"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_28"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_29"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_30"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_31"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_32"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_33"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_34"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_35"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_36"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_37"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_38"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_39"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_40"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_41"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_42"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_43"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_44"] = nil
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_45"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_01"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_02"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_03"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_04"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_05"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_06"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_07"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_08"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_09"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_10"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_11"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_12"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_13"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_14"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_15"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_16"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_17"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_18"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_19"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_20"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_21"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_22"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_23"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_24"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_25"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_26"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_27"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_28"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_29"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_30"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_31"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_32"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_33"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_34"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_35"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_36"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_37"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_38"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_39"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_40"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_41"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_42"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_43"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_44"] = nil
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_45"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_01"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_02"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_03"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_04"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_05"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_06"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_07"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_08"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_09"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_10"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_11"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_12"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_13"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_14"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_15"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_16"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_17"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_18"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_19"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_20"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_21"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_22"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_23"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_24"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_25"]["shield_of_faith"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_26"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_27"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_28"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_29"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_30"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_31"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_32"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_33"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_34"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_35"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_36"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_37"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_38"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_39"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_40"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_41"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_42"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_43"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_44"] = nil
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_45"] = nil
GameData["squad_hold_ext"]["nr_available_spots"] = 2
GameData["squad_hold_ext"]["underground_time"] = 0
GameData["squad_hold_ext"]["dark_eldar_raider"] = nil
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS7.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500036]] -- TOUGHNESS 7
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$90100]] -- Armour
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Chaos_Marines/Rhino;;Speech/Races/Chaos_Marines/Tanks]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_c]]
GameData["ui_ext"]["ui_index_hint"] = 11
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011886]] -- - Light armored drop pod (Holds: 2). ~~~ Can produce Chaos Dreadnoughts.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18011887]] -- - Durability: Basic | Strength: No Attack | Squad Size: Single | Upgrades: None | Morale: Immune | Movement Speed: (Lift Off) | Sight: Bad | Keen Sight: None | Abilities: Below Average | Weapon Range: Melee | Capture Points: No.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18011888]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["ui_ext"]["ui_info"]["icon_name"] = [[chaos_icons/dreadclaw_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18011885]] -- Dreadclaw
