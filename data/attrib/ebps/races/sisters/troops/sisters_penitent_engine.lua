GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\sisters_holy_rage.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\all_run!.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\all_bumpertank_friendly_passive.lua]]

GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Upgrade_Melee_Left]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[penitent_engine_fist]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\sisters_penitent_engine_fist.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = [[Upgrade_Melee_Right]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[penitent_engine_fist]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\sisters_penitent_engine_fist_twin.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Left]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Left]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Left]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Left]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Left]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[sisters_heavy_flamer]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\sisters_heavy_flamer_penitent_engine.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Right]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Right]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Right]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Right]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Right]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[sisters_heavy_flamer]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\sisters_heavy_flamer_penitent_engine_twin.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 440
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 220
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 45
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])

GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Sisters/Troops/penitent_engine]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.75
GameData["entity_blueprint_ext"]["scale_z"] = 0.75
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 102
GameData["health_ext"]["armour_minimum"] = 5
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[data:/art/events/unit_death_events/vehicle_death.events]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 7800
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["poison_damage"] = 0.8000000119
GameData["health_ext"]["poison_damage_duration"] = 15
GameData["health_ext"]["poison_event"] = [[art\events\Chaos\BiotoxBomb_aura_Large]]
GameData["health_ext"]["poison_immunity_duration"] = 25
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["pre_death_event_delay"] = 3.5
GameData["health_ext"]["spawn_death_blossom"] = [[ebps\environment\gameplay\dark_eldar_death_blossom.lua]]
GameData["health_ext"]["stay_in_pathfinding_after_dead_time"] = 2
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
--INTENTIONAL SPACER

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["acceleration_time"] = 0.5
GameData["moving_ext"]["deceleration_time"] = 0
GameData["moving_ext"]["rotation_rate"] = 500
GameData["moving_ext"]["speed_max"] = 28
GameData["moving_ext"]["turning_behavior_template"] = [[walker]]
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 2
GameData["sight_ext"]["sight_radius"] = 30
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["special_attacks_ext"] = Reference([[ebpextensions\special_attack_ext.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_left"] = -80
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_right"] = 80
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["radius"] = 5
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_max"] = 45
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_min"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_max"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_min"] = 20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 110
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 90
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect_time"] = 1
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["chance"] = 25
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["duration"] = 2.200000048
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["radius"] = 5
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["force_max"] = 45
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["force_min"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["up_angle_max"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["up_angle_min"] = 20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 70
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 60
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect_time"] = 0.8999999762
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["chance"] = 25
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["duration"] = 2.029999971
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["angle_left"] = -45
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["angle_right"] = 45
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["radius"] = 5
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["force_max"] = 45
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["force_min"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["up_angle_max"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["up_angle_min"] = 20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 45
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 3
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_degeneration_modifier.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 3
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 3
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\flamer_hit_event.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect_time"] = 1.100000024
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["chance"] = 25
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["duration"] = 3.029999971
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["angle_left"] = -5
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["angle_right"] = 5
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["radius"] = 4
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["throw_data"]["force_max"] = 45
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["throw_data"]["force_min"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["throw_data"]["up_angle_max"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["throw_data"]["up_angle_min"] = 20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 150
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 120
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect_time"] = 1
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["chance"] = 25
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["duration"] = 2.029999971
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
GameData["special_attacks_ext"]["time_between_special_attacks"] = 6
GameData["special_attacks_ext"]["time_between_special_attacks_random"] = 2
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["disable_special_attack"] = true 
GameData["special_attack_physics_ext"]["face_backwards_when_flying"] = false
GameData["special_attack_physics_ext"]["get_up_time"] = 0
GameData["special_attack_physics_ext"]["mass"] = 50
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["chance"] = 0.25
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 0
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_motion_name"] = [[]]
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 0
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_motion_name"] = [[]]
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 0
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["chance"] = 1
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["dead_zombie_time"] = 5.03000021
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["distance"] = 4
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["killer_invulnerable_time"] = 5.03000021
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["killer_motion_name"] = [[synckill_4]]
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_id_04.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS6_VEHICLE.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500053]] -- T 6 Vehicle
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS8_VEHICLE.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500054]] -- T 8 Vehicle
--INTENTIONAL SPACER
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Sisters\Penitent_Engine]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_d]]
GameData["ui_ext"]["ui_index_hint"] = 7
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011716]] -- - Elite melee or ranged vehicle. ~~~ Use flamers (ranged weapons) for morale/structure/or daemon carnage; melee for everything else.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18010008]] -- - Effective versus: Vehicles
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18010015]] -- - Effective versus: Morale
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$18011717]] -- - Durability: Good | Strength: Good | Squad Size: Single | Upgrades: None | Morale: Immune | Movement Speed: Fast | Sight: Good | Keen Sight: None | Abilities: Below Average | Weapon range: Standard | Capture Points: No.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[sisters_icons/squad_penitent_engine]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18011715]] -- Penitent Engine
