GameData = Inherit([[]])
GameData["accuracy"] = 0.8000000119
GameData["accuracy_reduction_when_moving"] = 0.6499999762
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 5
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 0.1299999952
GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 5
GameData["area_effect"]["throw_data"]["force_max"] = 45
GameData["area_effect"]["throw_data"]["up_angle_max"] = 45
GameData["area_effect"]["throw_data"]["up_angle_min"] = 30


GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 600
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 300
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 20
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 1


GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])

GameData["can_attack_air_units"] = true 
GameData["can_attack_ground_units"] = true 
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["death_motion_value"] = [[]]
GameData["fire_cone_angle"] = 5
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fired_projectile"] = [[]]
GameData["horizontal_traverse_speed"] = 180
GameData["impact_ability"] = [[]]
GameData["kill_enemy_at_percent_life"] = 0
GameData["kill_enemy_at_percent_life_cooldown_time"] = 0
GameData["kill_enemy_at_percent_life_target_filter"] = Reference([[tables\target_filter_table_blank.lua]])

GameData["linger_on_target_after_fire_time"] = 0
GameData["max_range"] = 35
GameData["max_traverse_down"] = -40
GameData["max_traverse_left"] = -90
GameData["max_traverse_right"] = 90
GameData["max_traverse_up"] = 40
GameData["melee_weapon"] = false
GameData["min_range"] = 0
GameData["miss_events"] = Reference([[tables\terrain_footfall_based_event_table.lua]])
GameData["miss_events"]["dirtsand"] = [[hit_events\hpg_miss]]
GameData["miss_events"]["grass"] = [[hit_events\hpg_miss]]
GameData["miss_events"]["rock"] = [[hit_events\hpg_miss]]
GameData["miss_events"]["water"] = [[hit_events\hpg_miss_water]]
GameData["move_aim_to_home"] = true 
GameData["move_to_home_position_delay"] = 1.5
GameData["obey_entity_line_of_sight"] = false
GameData["obey_terrain_line_of_sight"] = true 
GameData["raider_weapon_index"] = 0
GameData["random_aim_on_create"] = false
GameData["rear_facing"] = false
GameData["reload_show_progress"] = false
GameData["reload_time"] = 5
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["setup_time"] = 3
GameData["shot_delay_time"] = 0
GameData["show_in_reinforce"] = true 
GameData["single_shot"] = false
GameData["single_shot_duration"] = 0
GameData["squad_max"] = 0
GameData["stationary_horizontal_multiplier"] = 1
GameData["ui_effective_against"] = Reference([[tables\text_table.lua]])
GameData["ui_effective_against"]["text_01"] = [[$90105]] -- Heavy Infantry
GameData["ui_effective_against"]["text_02"] = [[$0]]
GameData["ui_effective_against"]["text_03"] = [[$0]]
GameData["ui_effective_against"]["text_04"] = [[$0]]

GameData["ui_hotkey_name"] = [[inquisition_plasma_gun]]
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$98101]] -- - All plasma weapons use magnetic fields to project super-heated streams of molten plasma.
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210121]] -- - Description will be reworked in version 1.9.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210123]] -- - Effective Versus: Vehicles.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210128]] -- - Accuracy: Good.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[$18010004]] -- - Effective versus: Infantry
GameData["ui_info"]["help_text_list"]["text_06"] = [[$18010008]] -- - Effective versus: Vehicles

GameData["ui_info"]["icon_name"] = [[inquisition_icons/upgrade_heavy_plasma_gun]]

GameData["ui_info"]["screen_name_id"] = [[$16021100]] -- - Durability: 9 | Strength: 10 | Squad Size: Single | Upgrades: 4 | Morale: Immune | Movement Speed: Standard | Sight: Excellent | Keen Sight: None | Ability Strength: 1 | Weapon range: Very Long | Capture Points: No.
GameData["vertical_traverse_speed"] = 20
GameData["weapon_slave_group"] = 0
GameData["weapon_slave_group_master"] = false
GameData["weapon_spawned_event_name"] = [[]]
