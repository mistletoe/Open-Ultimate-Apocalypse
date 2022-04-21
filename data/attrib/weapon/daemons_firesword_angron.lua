GameData = Inherit([[]])
GameData["accuracy"] = 0.8000000119
GameData["accuracy_reduction_when_moving"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["angle_left"] = -10
GameData["area_effect"]["area_effect_information"]["angle_right"] = 20
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 5082
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 4456
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 510
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Guard\Weapons\Inferno_Cannon_Area_Flame_02]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[Guard\Weapons\Inferno_Cannon_Area_Flame_02]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[Guard\Weapons\Inferno_Cannon_Area_Flame_02]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[Guard\Weapons\Inferno_Cannon_Area_Flame_02]]
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 7
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_degeneration_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 10
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 7
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\chaos_flamer_hit_event.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["max_lifetime"] = 2


GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])

GameData["can_attack_air_units"] = false
GameData["can_attack_ground_units"] = true 
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["cost"]["cost"]["power"] = 1000
GameData["cost"]["cost"]["requisition"] = 1000
GameData["cost"]["time_seconds"] = 20
GameData["death_motion_value"] = [[]]
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["impact_ability"] = [[]]
GameData["kill_enemy_at_percent_life"] = 0
GameData["kill_enemy_at_percent_life_cooldown_time"] = 0
GameData["kill_enemy_at_percent_life_target_filter"] = Reference([[tables\target_filter_table_blank.lua]])

GameData["melee_weapon"] = true 
GameData["obey_terrain_line_of_sight"] = true 
GameData["raider_weapon_index"] = 0
GameData["rear_facing"] = false
GameData["reload_show_progress"] = false
GameData["reload_time"] = 1.5
GameData["setup_time"] = 0
GameData["show_in_reinforce"] = true 
GameData["squad_max"] = 0
GameData["ui_effective_against"] = Reference([[tables\text_table.lua]])
GameData["ui_effective_against"]["text_01"] = [[$90104]] -- Infantry
GameData["ui_effective_against"]["text_02"] = [[$90102]] -- Building
GameData["ui_effective_against"]["text_03"] = [[$90108]] -- Morale
GameData["ui_effective_against"]["text_04"] = [[$18210115]] -- Super Structure

GameData["ui_hotkey_name"] = [[hotkey_f]]
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210121]] -- - Description will be reworked in version 1.9.
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Weapon is capable of taking down infantry units and structures with ease. Effective against commanders and monsters as well, but has a hard time breaking armored vehicle or titan units.]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[- However if in combat for several seconds, nothing can withstand the boiling flames of the blade damaging victims health greatly over time, destroying their morale!]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210134]] -- - Melee weapon.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$18210129]] -- - Accuracy: Never Misses.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]

GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_upgrade_angron_firesword]]

GameData["ui_info"]["screen_name_id"] = [[Flame Sword]]
GameData["weapon_slave_group"] = 0
GameData["weapon_slave_group_master"] = false
GameData["weapon_spawned_event_name"] = [[]]
