GameData = Inherit([[]])
GameData["accuracy"] = 1
GameData["accuracy_reduction_when_moving"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[tau\abilities\tau_emp_grenade]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[tau\abilities\tau_emp_grenade]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[tau\abilities\tau_emp_grenade]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[tau\abilities\tau_emp_grenade]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 7
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 700
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[tau\abilities\tau_emp_grenade_hitfx]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[tau\abilities\tau_emp_grenade_hitfx]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[tau\abilities\tau_emp_grenade_hitfx]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[tau\abilities\tau_emp_grenade_hitfx]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[tau\abilities\tau_emp_grenade_hitfx]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_shooting.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["probability_of_applying"] = 0.5

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 0
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["max_lifetime"] = 5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\enable_melee.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = -1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["max_lifetime"] = 5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\ability_ig_curse_of_the_machine_spirit_event.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["max_lifetime"] = 5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["value"] = 0
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["max_lifetime"] = 5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"] = Reference([[modifiers\enable_movement.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["probability_of_applying"] = 0.400000006

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["value"] = -1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["max_lifetime"] = 5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"]["value"] = -1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"]["max_lifetime"] = 5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"]["modifier"] = Reference([[modifiers\enable_squad_jump.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"]["modifier"]["value"] = -1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"]["max_lifetime"] = 5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"]["modifier"] = Reference([[modifiers\enable_production.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"]["modifier"]["probability_of_applying"] = 0.3000000119

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"]["modifier"]["value"] = -1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["max_lifetime"] = 10
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"] = Reference([[modifiers\production_speed_modifier.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"]["value"] = 0.8000000119
GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])

GameData["can_attack_air_units"] = false
GameData["can_attack_ground_units"] = true 
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["cost"]["cost"]["faith"] = 0
GameData["cost"]["cost"]["souls"] = 0
GameData["death_motion_value"] = [[]]
GameData["fire_cone_angle"] = 5
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fired_projectile"] = [[ork_lobba_turret]]
GameData["horizontal_traverse_speed"] = 10
GameData["impact_ability"] = [[]]
GameData["kill_enemy_at_percent_life"] = 0
GameData["kill_enemy_at_percent_life_cooldown_time"] = 0
GameData["kill_enemy_at_percent_life_target_filter"] = Reference([[tables\target_filter_table.lua]])

GameData["linger_on_target_after_fire_time"] = 0
GameData["max_range"] = 130
GameData["max_traverse_down"] = -60
GameData["max_traverse_left"] = -180
GameData["max_traverse_right"] = 180
GameData["max_traverse_up"] = 60
GameData["melee_weapon"] = false
GameData["min_range"] = 20
GameData["miss_events"] = Reference([[tables\terrain_footfall_based_event_table.lua]])
GameData["move_aim_to_home"] = false
GameData["move_to_home_position_delay"] = 1.5
GameData["obey_entity_line_of_sight"] = false
GameData["obey_terrain_line_of_sight"] = false
GameData["raider_weapon_index"] = 0
GameData["random_aim_on_create"] = false
GameData["rear_facing"] = false
GameData["reload_show_progress"] = false
GameData["reload_time"] = 11
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["setup_time"] = 5
GameData["shot_delay_time"] = 0
GameData["show_in_reinforce"] = true 
GameData["single_shot"] = false
GameData["single_shot_duration"] = 0
GameData["squad_max"] = 0
GameData["stationary_horizontal_multiplier"] = 1
GameData["ui_effective_against"] = Reference([[tables\text_table.lua]])
GameData["ui_effective_against"]["text_01"] = [[$90104]] -- Infantry
GameData["ui_effective_against"]["text_02"] = [[$90102]] -- Building
GameData["ui_effective_against"]["text_03"] = [[$0]]
GameData["ui_effective_against"]["text_04"] = [[$90108]] -- Morale

GameData["ui_hotkey_name"] = [[]]
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$98091]] -- - Fires high-impact, armor-piercing explosive missiles.
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210121]] -- - Description will be reworked in version 1.9.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210124]] -- - Effective Versus: Structures.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210132]] -- - Range: Long.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210127]] -- - Accuracy: Standard.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$18210136]] -- - Requires a setup time.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$18210137]] -- - Area effect weapon.

GameData["ui_info"]["icon_name"] = [[space_marine_icons/upgrade_missile_launcher]]

GameData["ui_info"]["screen_name_id"] = [[$98090]] -- Missile Launcher
GameData["vertical_traverse_speed"] = 6
GameData["weapon_slave_group"] = 0
GameData["weapon_slave_group_master"] = false
GameData["weapon_spawned_event_name"] = [[]]
