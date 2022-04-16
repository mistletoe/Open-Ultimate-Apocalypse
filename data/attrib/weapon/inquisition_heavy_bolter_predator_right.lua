GameData = Inherit([[]])
GameData["accuracy"] = 0.6499999762
GameData["accuracy_reduction_when_moving"] = 0.5
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false


GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 43
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 35
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 12
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Unit_Impact_events\Impact_bolter_hvy_blood_only]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[unit_impact_events/wraithbone_hit_small]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[Unit_Impact_events\Impact_Bolter_Hvy_blood]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[Unit_Impact_events\Impact_Bolter_Hvy]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])


GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])

GameData["can_attack_air_units"] = true 
GameData["can_attack_ground_units"] = true 
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["cost"]["cost"]["faith"] = 0
GameData["cost"]["cost"]["souls"] = 0
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
GameData["max_traverse_down"] = -60
GameData["max_traverse_left"] = -15
GameData["max_traverse_right"] = 195
GameData["max_traverse_up"] = 40
GameData["melee_weapon"] = false
GameData["min_range"] = 0
GameData["miss_events"] = Reference([[tables\terrain_footfall_based_event_table.lua]])
GameData["miss_events"]["dirtsand"] = [[Ground_impact/Bolter_Medium_Miss_Dirtsand]]
GameData["miss_events"]["grass"] = [[Ground_impact/Bolter_Medium_Miss_Grass]]
GameData["miss_events"]["rock"] = [[Ground_impact/Bolter_Medium_Miss_Rock]]
GameData["miss_events"]["water"] = [[Ground_impact/Bolter_Medium_Miss_Water]]
GameData["move_aim_to_home"] = true 
GameData["move_to_home_position_delay"] = 1.5
GameData["obey_entity_line_of_sight"] = false
GameData["obey_terrain_line_of_sight"] = true 
GameData["raider_weapon_index"] = 0
GameData["random_aim_on_create"] = false
GameData["rear_facing"] = false
GameData["reload_show_progress"] = false
GameData["reload_time"] = 0.200000003
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
GameData["ui_effective_against"]["text_04"] = [[$0]]

GameData["ui_hotkey_name"] = [[]]
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$98041]] -- - Fires large caliber bolt rounds effective at punching through most infantry armor.
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210121]] -- - Description will be reworked in version 1.9.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210127]] -- - Accuracy: Standard.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$18210132]] -- - Range: Long.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]

GameData["ui_info"]["icon_name"] = [[space_marine_icons/upgrade_heavy_bolter]]

GameData["ui_info"]["screen_name_id"] = [[$98040]] -- Heavy Bolter
GameData["vertical_traverse_speed"] = 20
GameData["weapon_slave_group"] = 0
GameData["weapon_slave_group_master"] = false
GameData["weapon_spawned_event_name"] = [[]]
