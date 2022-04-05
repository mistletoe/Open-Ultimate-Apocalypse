GameData = Inherit([[]])
GameData["accuracy"] = 0.8000000119
GameData["accuracy_reduction_when_moving"] = 0.349999994
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[Sisters\PhosphorGrenade_Impact]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[Sisters\PhosphorGrenade_Impact]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[Sisters\PhosphorGrenade_Impact]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[Sisters\PhosphorGrenade_Impact]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 0.5
GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])

GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 460
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 200
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 45
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 75
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Sisters\PhosphorGrenade_Burning]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[Sisters\PhosphorGrenade_Burning]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[Sisters\PhosphorGrenade_Burning]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[Sisters\PhosphorGrenade_Burning]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\chaos_flamer_hit_event.lua]])


GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])


GameData["can_attack_air_units"] = true 
GameData["can_attack_ground_units"] = true 
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["cost"]["cost"]["faith"] = 0
GameData["cost"]["cost"]["souls"] = 0
GameData["death_motion_value"] = [[]]
GameData["fire_cone_angle"] = 5
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fired_projectile"] = [[chaos_firebolt_projectile]]
GameData["horizontal_traverse_speed"] = 400
GameData["impact_ability"] = [[]]
GameData["kill_enemy_at_percent_life"] = 0
GameData["kill_enemy_at_percent_life_cooldown_time"] = 0
GameData["kill_enemy_at_percent_life_target_filter"] = Reference([[tables\target_filter_table.lua]])

GameData["linger_on_target_after_fire_time"] = 0
GameData["max_range"] = 90
GameData["max_traverse_down"] = -80
GameData["max_traverse_left"] = -15
GameData["max_traverse_right"] = 15
GameData["max_traverse_up"] = 40
GameData["melee_weapon"] = false
GameData["min_range"] = 0
GameData["miss_events"] = Reference([[tables\terrain_footfall_based_event_table.lua]])
GameData["move_aim_to_home"] = true 
GameData["move_to_home_position_delay"] = 1.5
GameData["obey_entity_line_of_sight"] = false
GameData["obey_terrain_line_of_sight"] = false
GameData["raider_weapon_index"] = 0
GameData["random_aim_on_create"] = false
GameData["rear_facing"] = false
GameData["reload_show_progress"] = false
GameData["reload_time"] = 3
GameData["setup_time"] = 0
GameData["shot_delay_time"] = 0
GameData["show_in_reinforce"] = true 
GameData["single_shot"] = false
GameData["single_shot_duration"] = 0
GameData["squad_max"] = 0
GameData["stationary_horizontal_multiplier"] = 1
GameData["ui_effective_against"] = Reference([[tables\text_table.lua]])
GameData["ui_effective_against"]["text_01"] = [[$90104]] -- Infantry
GameData["ui_effective_against"]["text_02"] = [[$0]]
GameData["ui_effective_against"]["text_03"] = [[$0]]
GameData["ui_effective_against"]["text_04"] = [[$90108]] -- Morale

GameData["ui_hotkey_name"] = [[]]
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210121]] -- - Description will be reworked in version 1.9.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210122]] -- - Effective Versus: Infantry.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210133]] -- - Range: Artillery.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210128]] -- - Accuracy: Good.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$18210137]] -- - Area effect weapon.

GameData["ui_info"]["icon_name"] = [[space_marine_icons/upgrade]]

GameData["ui_info"]["screen_name_id"] = [[$0]]
GameData["vertical_traverse_speed"] = 400
GameData["weapon_slave_group"] = 0
GameData["weapon_slave_group_master"] = false
GameData["weapon_spawned_event_name"] = [[]]
