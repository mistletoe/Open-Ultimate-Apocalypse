GameData = Inherit([[]])
GameData["accuracy"] = 0.8999999762
GameData["accuracy_reduction_when_moving"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 230
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 190
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 80
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["probability_of_applying"] = 0.5

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 1.100000024
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["probability_of_applying"] = 0.5

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 1.100000024
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\health_rangedamage_received_2_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["probability_of_applying"] = 0.5

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = 1.100000024
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["probability_of_applying"] = 0.5

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["value"] = 0.8999999762
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\morale_maximum_squad_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["probability_of_applying"] = 0.5

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["value"] = 0.8999999762

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["max_lifetime"] = 2


GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])

GameData["can_attack_air_units"] = false
GameData["can_attack_ground_units"] = true 
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["death_motion_value"] = [[Melee]]
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
GameData["reload_time"] = 1
GameData["setup_time"] = 0
GameData["show_in_reinforce"] = true 
GameData["squad_max"] = 0
GameData["ui_effective_against"] = Reference([[tables\text_table.lua]])
GameData["ui_effective_against"]["text_01"] = [[$90104]] -- Infantry
GameData["ui_effective_against"]["text_02"] = [[$90102]] -- Building
GameData["ui_effective_against"]["text_03"] = [[$90107]] -- Vehicle
GameData["ui_effective_against"]["text_04"] = [[$90108]] -- Morale

GameData["ui_hotkey_name"] = [[]]
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210121]] -- - Description will be reworked in version 1.9.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210123]] -- - Effective Versus: Vehicles.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210134]] -- - Melee weapon.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210128]] -- - Accuracy: Good.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]

GameData["ui_info"]["icon_name"] = [[space_marine_icons/upgrade]]

GameData["ui_info"]["screen_name_id"] = [[$0]]
GameData["weapon_slave_group"] = 0
GameData["weapon_slave_group_master"] = false
GameData["weapon_spawned_event_name"] = [[]]
