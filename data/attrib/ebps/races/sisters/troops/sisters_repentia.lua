GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\sisters_righteous_fervor.lua]]
GameData["ability_ext"]["abilities"]["ability_06"] = [[abilities\sisters_ardent_flame_wargear.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\all_run!.lua]]
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
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[space_marines_power_sword]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\sisters_ascension_angel_weapon_repentias.lua]]
GameData["combat_ext"]["in_combat_modifiers"]["modifier_01"] = Reference([[modifiers\enable_melee_leap.lua]])
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 10
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 120
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 12
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])

GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Sisters/Troops/sister_repentia_rt2]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.5
GameData["entity_blueprint_ext"]["scale_z"] = 0.5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["armour_minimum"] = 5
GameData["health_ext"]["death_event"] = [[data:/art/events/unit_death_events/sink_into_ground.events]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 1200
GameData["health_ext"]["morale_death"] = 30
GameData["health_ext"]["poison_damage"] = 0.8000000119
GameData["health_ext"]["poison_damage_duration"] = 15
GameData["health_ext"]["poison_event"] = [[art\events\Chaos\BiotoxBomb_aura_Large]]
GameData["health_ext"]["poison_immunity_duration"] = 25
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["regeneration_rate"] = 1
GameData["health_ext"]["spawn_blood_splat_on_death"] = [[ebps\environment\gameplay\blood_splat.lua]]
GameData["health_ext"]["spawn_death_blossom"] = [[ebps\environment\gameplay\dark_eldar_death_blossom.lua]]
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["melee_ext"]["charge_modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
--INTENTIONAL SPACER
GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["value"] = 1.200000048
GameData["melee_ext"]["charge_range"] = 25
GameData["melee_ext"]["melee_leap_action_name"] = [[special_ability_1]]
GameData["melee_ext"]["melee_leap_curve_ratio"] = 0.009999999776
GameData["melee_ext"]["melee_leap_damage"] = 100
GameData["melee_ext"]["melee_leap_knock_down"]["force_max"] = 60
GameData["melee_ext"]["melee_leap_knock_down"]["force_min"] = 40
GameData["melee_ext"]["melee_leap_knock_down"]["up_angle_max"] = 20
GameData["melee_ext"]["melee_leap_knock_down"]["up_angle_min"] = 10
GameData["melee_ext"]["melee_leap_knock_down_max_distance"] = 10
GameData["melee_ext"]["melee_leap_max_target_mass"] = 65
GameData["melee_ext"]["melee_leap_min_distance"] = 10
GameData["melee_ext"]["melee_leap_min_time_separation"] = 40
GameData["melee_ext"]["melee_leap_speed"] = 15

GameData["melee_ext"]["melee_leap_target_pos_offset"] = 2.5
GameData["melee_ext"]["melee_leap_tendency"] = 1
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])

























GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["speed_max"] = 16
GameData["moving_ext"]["turning_behavior_template"] = [[infantry]]
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["faith_per_second"] = 0.200000003
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 5
GameData["sight_ext"]["sight_radius"] = 25
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["special_attacks_ext"] = Reference([[ebpextensions\special_attack_ext.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_left"] = -5
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_right"] = 5
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["radius"] = 4
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_max"] = 45
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_min"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_max"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_min"] = 20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 40
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 35
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 5
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 5
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect_time"] = 1.149999976
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["chance"] = 50
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["duration"] = 2.700000048
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["angle_left"] = -90
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["angle_right"] = 45
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["radius"] = 4
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["sweeping_information"]["sweep_duration"] = 0.3000000119
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_left_to_right.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["force_max"] = 45
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["force_min"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["up_angle_max"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["up_angle_min"] = 20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 40
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 5
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 5
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect_time"] = 1.799999952
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["chance"] = 50
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["duration"] = 3.029999971
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_07"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_07"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_08"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_08"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["time_between_special_attacks"] = 7
GameData["special_attacks_ext"]["time_between_special_attacks_random"] = 2
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["mass"] = 25
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 6.099999905
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.699999809
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.75
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.369999886
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 4.400000095
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 4.03000021
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS7.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500036]] -- TOUGHNESS 7
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS8.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500037]] -- TOUGHNESS 8
--INTENTIONAL SPACER
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Sisters\Sister_Repentia]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_ext"]["ui_index_hint"] = 5
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011687]] -- - Elite melee unit (faithful unit).
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18011688]] -- - Durability: Good | Strength: Good | Squad Size: Standard | Upgrades: None | Morale: Average | Movement Speed: Standard | Sight: Standard | Keen Sight: 2m | Abilities: Below Average | Weapon Range: Melee | Capture Points: Yes.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18011689]] -- 
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[sisters_icons/squad_repentia]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18011686]] -- Repentias
