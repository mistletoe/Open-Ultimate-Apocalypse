GameData = Inherit([[]])
GameData["accuracy"] = 1
GameData["accuracy_reduction_when_moving"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[tau\abilities\tau_photon_grenade]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[tau\abilities\tau_photon_grenade]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[tau\abilities\tau_photon_grenade]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[tau\abilities\tau_photon_grenade]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 7
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["area_effect"]["throw_data"]["force_max"] = 33
GameData["area_effect"]["throw_data"]["up_angle_max"] = 45
GameData["area_effect"]["throw_data"]["up_angle_min"] = 12.5


GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 210
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 130
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 5
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 30
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])


GameData["attack_priorities"] = Reference([[tables\target_filter_table.lua]])
GameData["attack_priorities"]["entry_01"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["entry_02"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["entry_03"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["entry_04"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["entry_05"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["entry_06"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["entry_07"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["entry_08"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["entry_09"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["entry_10"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["entry_11"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["entry_12"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["entry_13"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["entry_14"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["entry_15"]["screen_name_id"] = [[$90100]] -- Armour
GameData["can_attack_air_units"] = true 
GameData["can_attack_ground_units"] = true 
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["cost"]["cost"]["power"] = 40
GameData["cost"]["cost"]["requisition"] = 40
GameData["cost"]["time_seconds"] = 3
GameData["death_motion_value"] = [[]]
GameData["fire_cone_angle"] = 5
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fired_projectile"] = [[tau_emp_grenade]]
GameData["horizontal_traverse_speed"] = 90
GameData["impact_ability"] = [[]]
GameData["kill_enemy_at_percent_life"] = 0
GameData["kill_enemy_at_percent_life_cooldown_time"] = 0
GameData["kill_enemy_at_percent_life_target_filter"] = Reference([[tables\target_filter_table_blank.lua]])

GameData["linger_on_target_after_fire_time"] = 0
GameData["max_range"] = 30
GameData["max_traverse_down"] = -45
GameData["max_traverse_left"] = -90
GameData["max_traverse_right"] = 22
GameData["max_traverse_up"] = 45
GameData["melee_weapon"] = false
GameData["min_range"] = 2
GameData["miss_events"] = Reference([[tables\terrain_footfall_based_event_table.lua]])
GameData["move_aim_to_home"] = true 
GameData["move_to_home_position_delay"] = 1.5
GameData["obey_entity_line_of_sight"] = false
GameData["obey_terrain_line_of_sight"] = false
GameData["raider_weapon_index"] = 0
GameData["random_aim_on_create"] = false
GameData["rear_facing"] = false
GameData["reload_show_progress"] = false
GameData["reload_time"] = 1.5
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\commander_level4_research.lua]]
GameData["requirements"]["required_12"] = Reference([[requirements\required_none.lua]])
GameData["requirements"]["required_13"] = Reference([[requirements\required_none.lua]])
GameData["requirements"]["required_14"] = Reference([[requirements\required_none.lua]])
GameData["requirements"]["required_15"] = Reference([[requirements\required_none.lua]])
GameData["setup_time"] = 0
GameData["shot_delay_time"] = 0
GameData["show_in_reinforce"] = true 
GameData["single_shot"] = false
GameData["single_shot_duration"] = 0
GameData["squad_max"] = 0
GameData["stationary_horizontal_multiplier"] = 1
GameData["ui_effective_against"] = Reference([[tables\text_table.lua]])
GameData["ui_effective_against"]["text_01"] = [[$90104]] -- Infantry
GameData["ui_effective_against"]["text_02"] = [[$90102]] -- Building
GameData["ui_effective_against"]["text_03"] = [[$90107]] -- Vehicle
GameData["ui_effective_against"]["text_04"] = [[$0]]

GameData["ui_hotkey_name"] = [[tau_missile_launcher_crisis_suit]]
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210121]] -- - Description will be reworked in version 1.9.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210123]] -- - Effective Versus: Vehicles.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210131]] -- - Range: Standard.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210129]] -- - Accuracy: Never Misses.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$18210137]] -- - Area effect weapon.

GameData["ui_info"]["icon_name"] = [[tau_icons/upgrade_xv89_airfrag]]

GameData["ui_info"]["screen_name_id"] = [[$18111228]] -- Airburst Fragmentation
GameData["vertical_traverse_speed"] = 20
GameData["weapon_slave_group"] = 0
GameData["weapon_slave_group_master"] = false
GameData["weapon_spawned_event_name"] = [[]]
