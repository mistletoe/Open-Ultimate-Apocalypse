GameData = Inherit([[]])
GameData["accuracy"] = 0.8500000238
GameData["accuracy_reduction_when_moving"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false


GameData["area_effect"]["throw_data"]["force_max"] = 12

GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 1
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 228
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 163
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 30
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 3
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true 

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.75
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["exclusive"] = true 

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 1.049999952
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["max_lifetime"] = 5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["exclusive"] = true 

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = 1.049999952
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["max_lifetime"] = 5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\health_rangedamage_received_2_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["exclusive"] = true 

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["value"] = 1.049999952

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["max_lifetime"] = 2


GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])
GameData["attack_priorities"]["0x090EC6A2"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0x090EC6A2"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0x1B3C87F3"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0x1B3C87F3"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0x256906BF"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0x256906BF"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0x295550CB"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0x295550CB"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0x2F82FC16"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0x2F82FC16"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0x424AE3DF"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0x424AE3DF"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0x8F7CE457"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0x8F7CE457"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0x98AEE695"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0x98AEE695"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0xA123A96F"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0xA123A96F"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0xB39742D5"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0xB39742D5"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0xB58F3096"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0xB58F3096"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0xBF89E470"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0xBF89E470"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0xBF95E5C4"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0xBF95E5C4"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0xBFFBB0B6"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0xBFFBB0B6"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0xC8BE4F69"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0xC8BE4F69"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0xD30CE24D"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0xD30CE24D"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0xDEEA7FFD"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0xDEEA7FFD"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0xE6FE3A0E"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0xE6FE3A0E"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0xFB8CC233"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0xFB8CC233"]["screen_name_id"] = [[$90100]] -- Armour

GameData["can_attack_air_units"] = false
GameData["can_attack_ground_units"] = true 
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["cost"]["cost"]["faith"] = 0
GameData["cost"]["cost"]["souls"] = 0
GameData["death_motion_value"] = [[Melee]]
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["impact_ability"] = [[]]
GameData["kill_enemy_at_percent_life"] = 0
GameData["kill_enemy_at_percent_life_cooldown_time"] = 0
GameData["kill_enemy_at_percent_life_target_filter"] = Reference([[tables\target_filter_table.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0x09FFE3F6"] = Reference([[type_armour\tp_armour.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0x09FFE3F6"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["0x23E602D8"] = Reference([[type_armour\tp_armour.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0x23E602D8"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["0x54ED3FA5"] = Reference([[type_armour\tp_armour.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0x54ED3FA5"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["0x653934D7"] = Reference([[type_armour\tp_armour.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0x653934D7"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["0x66F444E0"] = Reference([[type_armour\tp_armour.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0x66F444E0"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["0x9A56304A"] = Reference([[type_armour\tp_armour.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0x9A56304A"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["0xAB193F5E"] = Reference([[type_armour\tp_armour.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0xAB193F5E"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["0xB4BC992C"] = Reference([[type_armour\tp_armour.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0xB4BC992C"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["0xB7F13AE8"] = Reference([[type_armour\tp_armour.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0xB7F13AE8"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["0xC7368095"] = Reference([[type_armour\tp_armour.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0xC7368095"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["0xE50C8830"] = Reference([[type_armour\tp_armour.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0xE50C8830"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["0xFA2735AE"] = Reference([[type_armour\tp_armour.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0xFA2735AE"]["screen_name_id"] = [[$90100]] -- Armour

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
GameData["ui_effective_against"]["text_01"] = [[$0]]
GameData["ui_effective_against"]["text_02"] = [[$90102]] -- Building
GameData["ui_effective_against"]["text_03"] = [[$90107]] -- Vehicle
GameData["ui_effective_against"]["text_04"] = [[$0]]

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
