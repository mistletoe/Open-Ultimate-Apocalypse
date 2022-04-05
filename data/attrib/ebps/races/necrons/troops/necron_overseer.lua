GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\necron_gauss_lightning_arc.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\necron_gauss_lightning_arc_improved.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\necron_gauss_lightning_cloud.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\necron_pariah_fear.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\necron_slowdeath.lua]]
GameData["ability_ext"]["abilities"]["ability_08"] = [[abilities\necron_search_and_destroy.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\necron_hfhs_overseer.lua]]
GameData["ability_ext"]["abilities"]["ability_11"] = [[]]
GameData["ability_ext"]["abilities"]["ability_12"] = [[abilities\necron_lightning_storm_overseer.lua]]
GameData["ability_ext"]["abilities"]["ability_13"] = [[abilities\necron_solar_pulse_overseer.lua]]
GameData["ability_ext"]["abilities"]["ability_14"] = [[abilities\necron_phase_shifter_overseer.lua]]
GameData["ability_ext"]["abilities"]["ability_15"] = [[abilities\necron_homeworld_portal_overseer.lua]]
GameData["ability_ext"]["abilities"]["ability_16"] = [[abilities\necron_mass_resurrection_overseer.lua]]
GameData["ability_ext"]["abilities"]["ability_17"] = [[abilities\necron_production_overseer.lua]]
GameData["ability_ext"]["abilities"]["ability_18"] = [[]]
GameData["ability_ext"]["abilities"]["ability_19"] = [[]]
GameData["ability_ext"]["abilities"]["ability_20"] = [[abilities\commander_level1.lua]]
GameData["ability_ext"]["abilities"]["ability_21"] = [[abilities\commander_level2.lua]]
GameData["ability_ext"]["abilities"]["ability_22"] = [[abilities\commander_level3.lua]]
GameData["ability_ext"]["abilities"]["ability_23"] = [[abilities\commander_level4.lua]]
GameData["ability_ext"]["abilities"]["ability_24"] = [[abilities\commander_level5.lua]]
GameData["ability_ext"]["abilities"]["ability_25"] = [[abilities\commander_level6.lua]]
GameData["ability_ext"]["abilities"]["ability_26"] = [[abilities\commander_level7.lua]]
GameData["ability_ext"]["abilities"]["ability_27"] = [[abilities\commander_level8.lua]]
GameData["ability_ext"]["abilities"]["ability_28"] = [[]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 0.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 0.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 0.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 0.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["y"] = 0.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["y"] = 0.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["muzzle"]["y"] = 0.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["origin"]["y"] = 0.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["muzzle"]["y"] = 0.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["origin"]["y"] = 0.5

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[necron_warscythe]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\necron_warscythe_pariah_overseer.lua]]


GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 150
GameData["cost_ext"]["time_cost"]["time_seconds"] = 90
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])


GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Necrons/Troops/necron_cryptek]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.5
GameData["entity_blueprint_ext"]["scale_z"] = 0.5
GameData["entity_blueprint_ext"]["minimum_update_radius"] = nil
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
GameData["event_manager_ext"]["event_04"]["event_entry_01"]["event_name"] = [[Tau\Abilities\Mark_Target]]
GameData["event_manager_ext"]["event_04"]["modifier_name"] = [[ability_tau_mark_target_event]]
GameData["event_manager_ext"]["event_05"]["event_entry_01"]["event_end_name"] = [[data:art\events\unit_impact_events/chaos_flamer_hit_end.events]]
GameData["event_manager_ext"]["event_05"]["event_entry_01"]["event_name"] = [[data:art\events\unit_impact_events/chaos_flamer_hit.events]]
GameData["event_manager_ext"]["event_06"]["event_entry_01"]["event_name"] = [[Unit_Upgrade_Morale_FX/Morale_Break]]
GameData["event_manager_ext"]["event_06"]["modifier_name"] = [[morale_break_event]]
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Necron\Abilities\Necron_Overseer_Cloud]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[morale_break_event_space_marine]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[necron\necron_warrior_upgrade_event_1]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[morale_break_event_ork]]
GameData["event_manager_ext"]["event_09"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX/Inspiring]]
GameData["event_manager_ext"]["event_09"]["modifier_name"] = [[ability_eldar_inspiring_aura_event]]
GameData["event_manager_ext"]["event_10"]["event_entry_01"]["event_name"] = [[necron\necron_warrior_upgrade_event_2]]
GameData["event_manager_ext"]["event_10"]["modifier_name"] = [[ability_speed_fiend_event]]
GameData["event_manager_ext"]["event_11"]["modifier_name"] = [[ability_smoke_launchers_event]]
GameData["event_manager_ext"]["event_12"]["event_entry_01"]["event_name"] = [[unit_ability_fx/weaken_resolve_unit]]
GameData["event_manager_ext"]["event_12"]["modifier_name"] = [[ability_weaken_resolve_event]]
GameData["event_manager_ext"]["event_13"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["event_manager_ext"]["event_14"]["modifier_name"] = [[relocation_event_modifier]]
GameData["event_manager_ext"]["event_15"]["modifier_name"] = [[ability_eldar_guide_event]]
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
GameData["event_manager_ext"]["event_22"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\Entanglement]]
GameData["event_manager_ext"]["event_22"]["modifier_name"] = [[ability_eldar_entangle_event]]
GameData["event_manager_ext"]["event_23"]["event_entry_01"]["event_name"] = [[necron\abilities\Souless_Strike]]
GameData["event_manager_ext"]["event_23"]["modifier_name"] = [[ability_souless_strike_event]]
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = [[bonus_unit\necron]]
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
GameData["event_manager_ext"]["event_30"]["event_entry_01"]["event_name"] = [[void_shields\vs_necron]]
GameData["event_manager_ext"]["event_30"]["modifier_name"] = [[ability_tau_shield_event]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 102
GameData["health_ext"]["armour_minimum"] = 4
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 1000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 0
GameData["health_ext"]["morale_death"] = 200
GameData["health_ext"]["poison_damage"] = 0.8000000119
GameData["health_ext"]["poison_damage_duration"] = 15
GameData["health_ext"]["poison_event"] = [[art\events\Chaos\BiotoxBomb_aura_Large]]
GameData["health_ext"]["poison_immunity_duration"] = 25
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["post_death_event_delay"] = 1
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["health_ext"]["regeneration_decrease_in_combat"] = 20
GameData["health_ext"]["regeneration_rate"] = 21
GameData["health_ext"]["return_from_dead_duration"] = 0
GameData["health_ext"]["spawn_death_blossom"] = [[ebps\environment\gameplay\dark_eldar_death_blossom.lua]]
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["melee_ext"]["charge_modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
--INTENTIONAL SPACER
GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["value"] = 2
GameData["melee_ext"]["charge_range"] = 20

GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["speed_max"] = 16
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["0x068A9DA7"] = [[]]
GameData["research_ext"]["research_table"]["0xC175B3AD"] = [[]]
GameData["research_ext"]["research_table"]["research_01"] = [[research\necron_wargear17.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\necron_wargear18.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\necron_wargear19.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\necron_wargear20.lua]]
GameData["research_ext"]["research_table"]["research_10"] = [[research\necron_lord_boost.lua]]
GameData["research_ext"]["research_table"]["research_11"] = [[research\necron_lord_boost_2.lua]]
GameData["research_ext"]["research_table"]["research_12"] = [[research\necron_lord_boost_3.lua]]
GameData["research_ext"]["research_table"]["research_13"] = [[research\necron_lord_boost_4.lua]]
GameData["research_ext"]["research_table"]["research_14"] = [[research\necron_lord_boost_5.lua]]
GameData["research_ext"]["research_table"]["research_15"] = [[research\necron_lord_boost_6.lua]]
GameData["research_ext"]["research_table"]["research_16"] = [[research\necron_lord_boost_7.lua]]
GameData["research_ext"]["research_table"]["research_17"] = [[research\necron_lord_boost_8.lua]]
GameData["research_ext"]["research_table"]["research_18"] = [[research\necron_lord_boost_9.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 50
GameData["sight_ext"]["sight_radius"] = 60
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_event_name"] = [[Necron/abilities/necron_teleportation]]
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["get_up_time"] = 0
GameData["special_attack_physics_ext"]["mass"] = 100
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["reanimate"] = true 
GameData["type_ext"]["single_player_only"] = true 
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS7.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500036]] -- TOUGHNESS 7

GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Necron\Overseer]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_t]]
GameData["ui_ext"]["ui_index_hint"] = 13
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18012143]] -- - (Reassembles) Support commander unit (detector).
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18012144]] -- - Durability: Average | Strength: Average | Morale: Immune | Upgrades: Paths, Hero Wargear |  Squad Size: Single| Movement Speed: Standard | Sight: Good | Keen sight: 20m | Abilities: Excellent| Weapon Range: Melee | Capture Points: No.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18012145]] -- 
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[necron_icons/necron_overseer_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18012142]] -- Cryptek
GameData["ui_ext"]["use_hero_ui"] = true 