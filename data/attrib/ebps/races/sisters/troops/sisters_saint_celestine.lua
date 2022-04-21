GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\sisters_ardent_flame_wargear.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\sisters_invincibility_aura_celestine.lua]]
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
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = [[addons\addon_commanders_cap_squad.lua]]
GameData["addon_ext"]["addons"]["addon_02"] = [[addons\addon_commanders_cap_support.lua]]
GameData["addon_ext"]["addons"]["addon_03"] = [[addons\addon_commanders_cap_relic.lua]]
GameData["addon_ext"]["addons"]["addon_04"] = [[addons\addon_commanders_increase_production.lua]]
GameData["addon_ext"]["addons"]["addon_05"] = [[addons\addon_commanders_increase_health.lua]]
GameData["addon_ext"]["addons"]["addon_06"] = [[addons\addon_commanders_increase_morale.lua]]
GameData["addon_ext"]["addons"]["addon_07"] = [[addons\addon_commanders_cap_squad_2.lua]]
GameData["addon_ext"]["addons"]["addon_08"] = [[addons\addon_commanders_cap_support_2.lua]]
GameData["addon_ext"]["addons"]["addon_09"] = [[addons\addon_commanders_increase_production_2.lua]]
GameData["addon_ext"]["addons"]["addon_11"] = [[]]
GameData["addon_ext"]["addons"]["addon_12"] = [[]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = [[Upgrade_Melee_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[sisters_ardent_blade]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\sisters_ardent_blade_celestine.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 800
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 800
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 1400
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 120
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])

GameData["death_explosion_ext"] = Reference([[ebpextensions\death_explosion_ext.lua]])
GameData["death_explosion_ext"]["chance"] = 1
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["radius"] = 5000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = false
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 1
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 1
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 10000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[tau\abilities\all_is_lost]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[tau\abilities\all_is_lost]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[tau\abilities\all_is_lost]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[tau\abilities\all_is_lost_lrg]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 10
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_voice.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 10
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_squad_voice.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = -1
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_08"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_08"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_08"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_05"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_08"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_06"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_08"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_07"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_08"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_08"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_08"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Sisters/Troops/Living_Saint]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.5
GameData["entity_blueprint_ext"]["scale_z"] = 0.5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 102
GameData["health_ext"]["death_event"] = [[data:/art/events/unit_death_events/sink_into_ground.events]]
GameData["health_ext"]["death_resource"]["faith"] = 8
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["get_back_up_get_up_time"] = 6
GameData["health_ext"]["get_back_up_health_percent"] = 0.5
GameData["health_ext"]["hitpoints"] = 14000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["morale_death"] = 300
GameData["health_ext"]["poison_damage"] = 0.8000000119
GameData["health_ext"]["poison_damage_duration"] = 15
GameData["health_ext"]["poison_event"] = [[art\events\Chaos\BiotoxBomb_aura_Large]]
GameData["health_ext"]["poison_immunity_duration"] = 25
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["regeneration_decrease_in_combat"] = 118
GameData["health_ext"]["regeneration_rate"] = 120
GameData["health_ext"]["spawn_blood_splat_on_death"] = [[ebps\environment\gameplay\blood_splat.lua]]
GameData["health_ext"]["spawn_death_blossom"] = [[ebps\environment\gameplay\dark_eldar_death_blossom.lua]]
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
--INTENTIONAL SPACER

GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])

























GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["speed_max"] = 24
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_11"] = [[research\commander_level1_research.lua]]
GameData["research_ext"]["research_table"]["research_12"] = [[research\commander_level2_research.lua]]
GameData["research_ext"]["research_table"]["research_13"] = [[research\commander_level3_research.lua]]
GameData["research_ext"]["research_table"]["research_14"] = [[research\commander_level4_research.lua]]
GameData["research_ext"]["research_table"]["research_15"] = [[research\commander_level5_research.lua]]
GameData["research_ext"]["research_table"]["research_16"] = [[research\commander_level6_research.lua]]
GameData["research_ext"]["research_table"]["research_17"] = [[research\commander_level7_research.lua]]
GameData["research_ext"]["research_table"]["research_18"] = [[research\commander_level8_research.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 30
GameData["sight_ext"]["sight_radius"] = 40
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_motion_duration"] = 1.230000019
GameData["spawn_ext"]["oncreate_motion_name"] = [[special_attack_6]]
GameData["special_attacks_ext"] = Reference([[ebpextensions\special_attack_ext.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_left"] = -60
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_right"] = 60
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["radius"] = 7
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["sweeping_information"]["sweep_duration"] = 0.8000000119
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_left_to_right.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["direction_angle_random"] = 3
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_max"] = 50
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_min"] = 40
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["impact_point_x"] = -3
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["impact_point_z"] = 3
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_max"] = 55
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_min"] = 40
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 740
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 560
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect_time"] = 0.8000000119
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["chance"] = 18
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["duration"] = 2.029999971
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["angle_left"] = -60
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["angle_right"] = 60
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["radius"] = 7
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["sweeping_information"]["sweep_duration"] = 0.5
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_right_to_left.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["direction_angle_random"] = 3
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["force_max"] = 50
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["force_min"] = 60
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["impact_point_x"] = 3
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["impact_point_z"] = 3
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["up_angle_max"] = 65
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["up_angle_min"] = 50
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 740
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 560
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect_time"] = 0.8000000119
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["chance"] = 18
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["duration"] = 2
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["angle_left"] = -2
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["angle_right"] = 2
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["radius"] = 15
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["direction_angle_random"] = 5
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["up_angle_max"] = 40
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["up_angle_min"] = 25
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 740
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 560
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect_time"] = 1
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["chance"] = 18
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["duration"] = 2.700000048
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["radius"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["sweeping_information"]["sweep_duration"] = 0.6499999762
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["throw_data"]["force_max"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["throw_data"]["force_min"] = 20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["throw_data"]["up_angle_max"] = 60
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["throw_data"]["up_angle_min"] = 35
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 740
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 560
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect_time"] = 1
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["chance"] = 18
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["duration"] = 1.700000048
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["area_effect_information"]["angle_left"] = -2
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["area_effect_information"]["angle_right"] = 2
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["area_effect_information"]["radius"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["throw_data"]["direction_angle_random"] = 15
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["throw_data"]["up_angle_max"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["throw_data"]["up_angle_min"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 740
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 560
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect_time"] = 0.8999999762
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["chance"] = 18
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["duration"] = 1.700000048
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["area_effect_information"]["radius"] = 7
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["sweeping_information"]["sweep_duration"] = 0.200000003
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["throw_data"]["force_max"] = 65
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["throw_data"]["force_min"] = 55
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["throw_data"]["up_angle_max"] = 60
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["throw_data"]["up_angle_min"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 740
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 560
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect_time"] = 2.200000048
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["chance"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["duration"] = 3.529999971
GameData["special_attacks_ext"]["special_attacks"]["special_attack_07"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_07"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_08"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_08"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["time_between_special_attacks"] = 10
GameData["special_attacks_ext"]["time_between_special_attacks_random"] = 2
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["get_up_time"] = 0
GameData["special_attack_physics_ext"]["mass"] = 100
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_09"]["dead_motion_name"] = [[syncdeath_9]]
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_09"]["synckill_id"] = Reference([[type_synckillids\sk_id_09.lua]])
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 100
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 4
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["distance"] = 2.200000048
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 4.199999809
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_motion_name"] = [[SyncKill_4]]
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_id_04.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 0
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["distance"] = 1
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_motion_name"] = [[]]
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 0
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["distance"] = 1
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_motion_name"] = [[]]
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS7.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500036]] -- TOUGHNESS 7
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS8.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500037]] -- TOUGHNESS 8
--INTENTIONAL SPACER
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\witch_hunters\witch_hunters_celestine_saint]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_t]]
GameData["ui_ext"]["ui_index_hint"] = 13
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18012390]] -- - Offensive Commander Unit (faithful unit). ~~~ Can vault over impassable terrain; can revive herself after death by miraculous intervention.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18010008]] -- - Effective versus: Vehicles
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18012391]] -- - Durability: Very Good | Strength: Excellent | Squad Size: Single | Upgrades: Hero Researches | Morale: Immune | Movement Speed: Fast | Sight: Very Good | Keen Sight: 15m | Abilities: Good| Weapon Range: Melee | Capture Points: No.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$18012392]] -- 
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[sisters_icons/sisters_saint_celestine]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18012389]] -- Saint Celestine
GameData["ui_ext"]["use_hero_ui"] = true 
