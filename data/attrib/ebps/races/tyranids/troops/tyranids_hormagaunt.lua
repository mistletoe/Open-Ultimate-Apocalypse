GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\tyranids_groupswarm.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\all_run!.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = [[Upgrade_Melee_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[Tyranids_melee_hormagaunt]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[tyranids_melee_hormagaunt]]

GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 25
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 2
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])


GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[races/tyranids/troops/hormagaunt]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.5
GameData["entity_blueprint_ext"]["scale_z"] = 0.5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_01"]["event_entry_01"]["active_range_max"] = 10000
GameData["event_manager_ext"]["event_01"]["event_entry_01"]["active_range_min"] = 2
GameData["event_manager_ext"]["event_01"]["has_active_range"] = true 
GameData["event_manager_ext"]["event_02"]["event_entry_01"]["active_range_max"] = -2
GameData["event_manager_ext"]["event_02"]["event_entry_01"]["active_range_min"] = -10000
GameData["event_manager_ext"]["event_02"]["event_entry_01"]["event_name"] = [[aura/Negative_STR]]
GameData["event_manager_ext"]["event_02"]["event_entry_02"]["active_range_min"] = -2
GameData["event_manager_ext"]["event_02"]["event_entry_02"]["event_name"] = [[aura/Negative]]
GameData["event_manager_ext"]["event_02"]["event_entry_03"]["active_range_max"] = 1.99000001
GameData["event_manager_ext"]["event_02"]["event_entry_03"]["event_name"] = [[aura/positive]]
GameData["event_manager_ext"]["event_02"]["event_entry_04"]["active_range_max"] = 10000
GameData["event_manager_ext"]["event_02"]["event_entry_04"]["active_range_min"] = 1.99000001
GameData["event_manager_ext"]["event_02"]["event_entry_04"]["event_name"] = [[aura/positive_str]]
GameData["event_manager_ext"]["event_02"]["has_active_range"] = true 
GameData["event_manager_ext"]["event_03"]["event_entry_01"]["active_range_max"] = 10000
GameData["event_manager_ext"]["event_03"]["event_entry_01"]["active_range_min"] = 6
GameData["event_manager_ext"]["event_03"]["has_active_range"] = true 
GameData["event_manager_ext"]["event_05"]["event_entry_01"]["event_end_name"] = [[data:art\events\unit_impact_events/chaos_flamer_hit_end.events]]
GameData["event_manager_ext"]["event_05"]["event_entry_01"]["event_name"] = [[data:art\events\unit_impact_events/chaos_flamer_hit.events]]
GameData["event_manager_ext"]["event_06"]["event_entry_01"]["event_name"] = [[Unit_Upgrade_Morale_FX/Morale_Break]]
GameData["event_manager_ext"]["event_06"]["modifier_name"] = [[morale_break_event]]
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Unit_Upgrade_Morale_FX/tactical_marine_Morale_Break]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[morale_break_event_space_marine]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[unit_ability_fx\synapse_affected]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[morale_break_event_ork]]
GameData["event_manager_ext"]["event_09"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\Entanglement]]
GameData["event_manager_ext"]["event_09"]["modifier_name"] = [[ability_eldar_entangle_event]]
GameData["event_manager_ext"]["event_10"]["event_entry_01"]["event_name"] = [[unit_ability_fx/speed_fiend]]
GameData["event_manager_ext"]["event_10"]["modifier_name"] = [[ability_speed_fiend_event]]
GameData["event_manager_ext"]["event_11"]["event_entry_01"]["active_range_max"] = -1
GameData["event_manager_ext"]["event_11"]["event_entry_01"]["active_range_min"] = -1000
GameData["event_manager_ext"]["event_11"]["has_active_range"] = true 
GameData["event_manager_ext"]["event_12"]["event_entry_01"]["event_name"] = [[unit_ability_fx/weaken_resolve_unit]]
GameData["event_manager_ext"]["event_12"]["modifier_name"] = [[ability_weaken_resolve_event]]
GameData["event_manager_ext"]["event_13"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["event_manager_ext"]["event_14"]["event_entry_01"]["event_name"] = [[aura/cover_aura]]
GameData["event_manager_ext"]["event_14"]["modifier_name"] = [[cover_event_modifier]]
GameData["event_manager_ext"]["event_15"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX/Ork_fightin_juice]]
GameData["event_manager_ext"]["event_15"]["modifier_name"] = [[ability_fighting_juice_event]]
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
GameData["health_ext"]["death_event"] = [[data:/art/events/unit_death_events/sink_into_ground.events]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 255
GameData["health_ext"]["morale_death"] = 50
GameData["health_ext"]["poison_damage"] = 0.8000000119
GameData["health_ext"]["poison_damage_duration"] = 15
GameData["health_ext"]["poison_event"] = [[art\events\Chaos\BiotoxBomb_aura_Large]]
GameData["health_ext"]["poison_immunity_duration"] = 30.5
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["regeneration_rate"] = 1
GameData["health_ext"]["spawn_death_blossom"] = [[ebps\environment\gameplay\dark_eldar_death_blossom.lua]]
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["melee_ext"]["charge_range"] = 15
GameData["melee_ext"]["in_melee_modifiers"]["modifier_01"]["value"] = 0.8999999762
GameData["melee_ext"]["in_melee_modifiers"]["modifier_03"]["value"] = 0.8999999762
GameData["melee_ext"]["melee_leap_action_name"] = [[hormie_leap]]
GameData["melee_ext"]["melee_leap_curve_ratio"] = 0.3000000119
GameData["melee_ext"]["melee_leap_damage"] = 20
GameData["melee_ext"]["melee_leap_knock_down"]["direction_angle_random"] = 5
GameData["melee_ext"]["melee_leap_knock_down"]["force_max"] = 20
GameData["melee_ext"]["melee_leap_knock_down"]["up_angle_min"] = 15
GameData["melee_ext"]["melee_leap_knock_down_max_distance"] = 3
GameData["melee_ext"]["melee_leap_max_target_mass"] = 65
GameData["melee_ext"]["melee_leap_min_distance"] = 7
GameData["melee_ext"]["melee_leap_min_time_separation"] = 40
GameData["melee_ext"]["melee_leap_speed"] = 21

GameData["melee_ext"]["melee_leap_target_pos_offset"] = 1
GameData["melee_ext"]["melee_leap_tendency"] = 1
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_melee_leap.lua]])

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["speed_max"] = 18
GameData["moving_ext"]["turning_behavior_template"] = [[infantry]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 2
GameData["sight_ext"]["sight_radius"] = 25
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_event_name"] = [[unit_fx/reinforce_ravener]]
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["get_up_time"] = 2.700000048
GameData["special_attack_physics_ext"]["mass"] = 12
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 5.769999981
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.630000114
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 4.53000021
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.199999809
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 3.029999971
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.700000048
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS3.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500032]] -- TOUGHNESS 3
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$90100]] -- Armour
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_light_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[speech/races/tyranids/hormagaunt]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_e]]
GameData["ui_ext"]["ui_index_hint"] = 3
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16026031]] -- - Basic melee unit (swarm unit, provides nearby bonuses such as strength, health regen, and production speed). ~~~ Can leap at enemy targets.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16026032]] -- - Effective versus: Infantry.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16026033]] -- - Durability: 2.5 | Strength: 2.5 | Morale: Immune | Upgrades: 0 | Squad Size: Large | Movement Speed: Standard | Sight: Standard | Keen Sight: 2m | Ability Strength: 1 | Weapon range: 0 | Capture Points: Yes.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16026034]] -- - Provides +0.5 requisition per unit in the squad while alive.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$16026035]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["ui_ext"]["ui_info"]["icon_name"] = [[Tyranids_icons/i_hormagaunt]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$16026030]] --  Hormagaunt
