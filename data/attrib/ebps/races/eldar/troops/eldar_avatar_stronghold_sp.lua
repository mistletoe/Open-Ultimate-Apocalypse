GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\eldar_inspiring.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\sp_dxp_unit_glow.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Melee_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[Eldar_Wailing_Doom]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\eldar_wailing_doom_stronghold_sp.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 400
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 400
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 90
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])

GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Eldar/Troops/Avatar_Of_Khaine]]
GameData["entity_blueprint_ext"]["scale_x"] = 1.5
GameData["entity_blueprint_ext"]["scale_y"] = 2.5
GameData["entity_blueprint_ext"]["scale_z"] = 1.5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["armour_minimum"] = 5
GameData["health_ext"]["death_event"] = [[unit_death_events/sink_into_ground]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 40000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 0
GameData["health_ext"]["morale_death"] = 300
GameData["health_ext"]["poison_damage"] = 0.8000000119
GameData["health_ext"]["poison_damage_duration"] = 15
GameData["health_ext"]["poison_event"] = [[art\events\Chaos\BiotoxBomb_aura_Large]]
GameData["health_ext"]["poison_immunity_duration"] = 30.5
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["pre_death_event_delay"] = 8.800000191
GameData["health_ext"]["regeneration_decrease_in_combat"] = -2
GameData["health_ext"]["spawn_blood_splat_on_death"] = [[ebps\environment\gameplay\blood_splat.lua]]
GameData["health_ext"]["spawn_death_blossom"] = [[ebps\environment\gameplay\dark_eldar_death_blossom.lua]]
GameData["health_ext"]["stay_in_pathfinding_after_dead_time"] = 4
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
--INTENTIONAL SPACER

GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\max_squad_cap_player_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = 4
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\squad_cap_player_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 4
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\production_speed_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["target_type_name"] = [[eldar_hq]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = 2
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\production_speed_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["target_type_name"] = [[eldar_aspect_portal]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["value"] = 2
GameData["modifier_apply_ext"]["modifiers"]["modifier_05"] = Reference([[modifiers\max_support_cap_player_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_05"]["value"] = 10
GameData["modifier_apply_ext"]["modifiers"]["modifier_06"] = Reference([[modifiers\eldar_to_war_event.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_06"]["target_type_name"] = [[eldar_hq]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_07"] = Reference([[modifiers\eldar_to_war_event.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_07"]["target_type_name"] = [[eldar_aspect_portal]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_08"] = Reference([[modifiers\eldar_to_war_event.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_08"]["target_type_name"] = [[eldar_advanced_warp_generator]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_09"] = Reference([[modifiers\eldar_to_war_event.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_09"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_09"]["target_type_name"] = [[eldar_soul_shrine]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_10"] = Reference([[modifiers\eldar_to_war_event.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_10"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_10"]["target_type_name"] = [[eldar_warp_generator]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_11"] = Reference([[modifiers\eldar_to_war_event.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_11"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_11"]["target_type_name"] = [[eldar_webway_gate]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_12"] = Reference([[modifiers\eldar_to_war_event.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_12"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_12"]["target_type_name"] = [[eldar_support_portal]]

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["speed_max"] = 20
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["max_cap"] = 1
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 25
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["special_attacks_ext"] = Reference([[ebpextensions\special_attack_ext.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["angle_1"] = -25
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["angle_2"] = -15
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_left"] = -25
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_right"] = 25
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["radius"] = 7
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["force_max"] = 40
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["force_min"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["radius"] = 5
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["direction_angle_random"] = 15
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_max"] = 50
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_min"] = 40
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_max"] = 45
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_min"] = 35
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["up_angle_max"] = 80
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["up_angle_min"] = 50

GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 720
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 680
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 5


GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect_time"] = 1
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["chance"] = 25
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["duration"] = 2.099999905
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["angle_left"] = -25
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["angle_right"] = 25
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["radius"] = 7
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["force_max"] = 40
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["force_min"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["up_angle_max"] = 50
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["up_angle_min"] = 40

GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 560
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 540
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 5


GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect_time"] = 0.8000000119
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["chance"] = 25
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["duration"] = 1.700000048
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["angle_left"] = -15
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["angle_right"] = 15
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["radius"] = 9
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["force_max"] = 50
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["force_min"] = 40
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["up_angle_max"] = 50
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["up_angle_min"] = 40

GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 1200
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 1000
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 5


GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect_time"] = 1.200000048
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["chance"] = 25
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["duration"] = 2.099999905
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["angle_left"] = -180
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["angle_right"] = 180
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["radius"] = 8
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["sweeping_information"]["sweep_duration"] = 0.5
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_right_to_left.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["throw_data"]["direction_angle_random"] = 15
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["throw_data"]["force_max"] = 50
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["throw_data"]["force_min"] = 45
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["throw_data"]["up_angle_max"] = 40
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["throw_data"]["up_angle_min"] = 30

GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 175
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 150
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 20


GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect_time"] = 1.299999952
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["chance"] = 25
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["duration"] = 3.400000095
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["area_effect_information"]["angle_left"] = -180
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["area_effect_information"]["angle_right"] = 180
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["area_effect_information"]["radius"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["sweeping_information"]["sweep_duration"] = 0.5
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["throw_data"]["direction_angle_random"] = 20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["throw_data"]["force_max"] = 75
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["throw_data"]["force_min"] = 55
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["throw_data"]["up_angle_max"] = 90
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["throw_data"]["up_angle_min"] = 75

GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 175
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 150
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50


GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect_time"] = 1.100000024
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["chance"] = 15
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["duration"] = 3.400000095
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["area_effect_information"]["start_from_caster"] = false




GameData["special_attacks_ext"]["special_attacks"]["special_attack_07"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_07"]["area_effect"]["area_effect_information"]["start_from_caster"] = false




GameData["special_attacks_ext"]["special_attacks"]["special_attack_08"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_08"]["area_effect"]["area_effect_information"]["start_from_caster"] = false



GameData["special_attacks_ext"]["time_between_special_attacks"] = 2
GameData["special_attacks_ext"]["time_between_special_attacks_random"] = 1
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["disable_special_attack"] = true 
GameData["special_attack_physics_ext"]["get_up_time"] = 1.429999948
GameData["special_attack_physics_ext"]["mass"] = 100
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["dead_motion_name"] = [[Syncdeath_5]]
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_id_05.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["dead_motion_name"] = [[SyncDeath_8]]
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_id_08.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 100
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 6.5
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["distance"] = 4
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.199999809
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_motion_name"] = [[SyncKill_4]]
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_id_04.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 1
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 15
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["distance"] = 6
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 10
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_motion_name"] = [[SyncKill_5]]
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_id_05.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 0
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS9.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500038]] -- TOUGHNESS 9
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS10.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500039]] -- TOUGHNESS 10
--INTENTIONAL SPACER
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Eldar/Avatar]]
GameData["ui_ext"]["ui_hotkey_name"] = [[eldar_avatar]]
GameData["ui_ext"]["ui_index_hint"] = 6
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$97762]] -- - Daemon.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$97763]] -- - Avatar of the War God.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$670554]] -- - Craftworld Ulthw?'s Avatar of Khaine.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$670558]] -- - Said to be summoned from a shard of Khaine's fiery heart.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$670557]] -- - Inspires all infantry near him, making them immune to morale.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$670556]] -- - While alive, all Eldar units are produced faster.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$670555]] -- - Effective against all units.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[eldar_icons/avatar_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$670553]] -- Ulthw? Avatar of Khaine
GameData["ui_ext"]["use_hero_ui"] = true 
