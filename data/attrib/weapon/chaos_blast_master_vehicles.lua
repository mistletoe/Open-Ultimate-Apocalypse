GameData = Inherit([[]])
GameData["accuracy"] = 0.8500000238
GameData["accuracy_reduction_when_moving"] = 1
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["angle_left"] = -5
GameData["area_effect"]["area_effect_information"]["angle_right"] = 5
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 25
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 4
GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["area_effect"]["throw_data"]["force_max"] = 90
GameData["area_effect"]["throw_data"]["force_min"] = 20
GameData["area_effect"]["throw_data"]["impact_point_z"] = 1
GameData["area_effect"]["throw_data"]["up_angle_max"] = 30
GameData["area_effect"]["throw_data"]["up_angle_min"] = 7.5

GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 265
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 200
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 12
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[unit_impact_events/marine_flamer_hit_end]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[unit_impact_events/marine_flamer_hit_end]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[unit_impact_events/marine_flamer_hit_end]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[unit_impact_events/marine_flamer_hit_end]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit_Big]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\flamer_hit_event.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_11"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_12"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_13"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_14"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_15"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_16"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_17"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_18"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_19"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_20"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_21"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_22"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_23"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_24"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_25"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_26"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_27"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_28"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_29"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_30"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_31"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_32"] = Reference([[tables\time_modify_entry.lua]])
GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])

GameData["can_attack_air_units"] = false
GameData["can_attack_ground_units"] = true 
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["cost"]["cost"]["faith"] = 0
GameData["cost"]["cost"]["power"] = 15
GameData["cost"]["cost"]["requisition"] = 30
GameData["cost"]["cost"]["souls"] = 0
GameData["cost"]["time_seconds"] = 2.400000095
GameData["death_motion_value"] = [[]]
GameData["fire_cone_angle"] = 5
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fired_projectile"] = [[]]
GameData["horizontal_traverse_speed"] = 180
GameData["impact_ability"] = [[]]
GameData["kill_enemy_at_percent_life"] = 0
GameData["kill_enemy_at_percent_life_cooldown_time"] = 0
GameData["kill_enemy_at_percent_life_target_filter"] = Reference([[tables\target_filter_table.lua]])

GameData["linger_on_target_after_fire_time"] = 0
GameData["max_range"] = 25
GameData["max_traverse_down"] = -60
GameData["max_traverse_left"] = -45
GameData["max_traverse_right"] = 45
GameData["max_traverse_up"] = 40
GameData["melee_weapon"] = false
GameData["min_range"] = 0
GameData["miss_events"] = Reference([[tables\terrain_footfall_based_event_table.lua]])
GameData["miss_events"]["dirtsand"] = [[ground_impact/Bolter_Small_Miss_Dirtsand]]
GameData["miss_events"]["grass"] = [[ground_impact/Bolter_Small_Miss_Grass]]
GameData["miss_events"]["rock"] = [[ground_impact/Bolter_Small_Miss_Rock]]
GameData["miss_events"]["water"] = [[ground_impact/Bolter_Small_Miss_Water]]
GameData["move_aim_to_home"] = true 
GameData["move_to_home_position_delay"] = 1.5
GameData["obey_entity_line_of_sight"] = false
GameData["obey_terrain_line_of_sight"] = true 
GameData["raider_weapon_index"] = 0
GameData["random_aim_on_create"] = false
GameData["rear_facing"] = false
GameData["reload_show_progress"] = false
GameData["reload_time"] = 4.5
GameData["setup_time"] = 3
GameData["shot_delay_time"] = 0
GameData["show_in_reinforce"] = true 
GameData["single_shot"] = false
GameData["single_shot_duration"] = 0
GameData["squad_max"] = 0
GameData["stationary_horizontal_multiplier"] = 0.1000000015
GameData["ui_effective_against"] = Reference([[tables\text_table.lua]])
GameData["ui_effective_against"]["text_01"] = [[$0]]
GameData["ui_effective_against"]["text_02"] = [[$90102]] -- Building
GameData["ui_effective_against"]["text_03"] = [[$0]]
GameData["ui_effective_against"]["text_04"] = [[$0]]

GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$98021]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210121]] -- - Description will be reworked in version 1.9.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210124]] -- - Effective Versus: Structures.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210131]] -- - Range: Standard.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210128]] -- - Accuracy: Good.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$18210136]] -- - Requires a setup time.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$18210137]] -- - Area effect weapon.

GameData["ui_info"]["icon_name"] = [[chaos_icons/chaos_blastmaster_sf]]

GameData["ui_info"]["screen_name_id"] = [[Blast Master]]
GameData["vertical_traverse_speed"] = 20
GameData["weapon_slave_group"] = 0
GameData["weapon_slave_group_master"] = false
GameData["weapon_spawned_event_name"] = [[]]