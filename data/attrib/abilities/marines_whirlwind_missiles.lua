GameData = Inherit([[]])
GameData["ability_cursor_event"] = [[]]
GameData["ability_motion_name"] = [[]]
GameData["ability_ordered_event_mp"] = [[]]
GameData["ability_ordered_event_name"] = [[]]
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = [[]]
GameData["anticipation_lead_time"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[ground_impact/Impact_Artillery_L_All]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[ground_impact/Impact_Artillery_L_All]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[ground_impact/Impact_Artillery_L_All]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[ground_impact/artillery_impact_water]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 7
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 15
GameData["area_effect"]["throw_data"]["force_max"] = 65
GameData["area_effect"]["throw_data"]["force_min"] = 45
GameData["area_effect"]["throw_data"]["up_angle_max"] = 60
GameData["area_effect"]["throw_data"]["up_angle_min"] = 25
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 0





GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 500
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 300
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 0.3000000119
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[unit_impact_events/Unit_Thrown_Smoke_Spray]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[unit_impact_events/Unit_Thrown_Smoke_Spray]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[unit_impact_events/Unit_Thrown_Smoke_Spray]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true 

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.5

GameData["backfire_action_name"] = [[]]
GameData["backfire_area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["backfire_area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 





--REPLACE_ME

--REPLACE_ME

GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["backfire_caster_damage"] = Reference([[tables\weapon_damage_table.lua]])
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 50
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS1.lua]])

GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 50
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS3.lua]])

GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 50
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS4.lua]])

GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 50
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS5.lua]])

GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 45
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS6.lua]])

GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 85
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS6_VEHICLE.lua]])

GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 80
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS8_VEHICLE.lua]])

GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 75
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS10_VEHICLE.lua]])

GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 80
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS8.lua]])

GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_piercing_value"] = 60
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS9.lua]])

GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_piercing_value"] = 25
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS7.lua]])

GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 45
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS9_BUILDING.lua]])

GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 35
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS9_BUILDING.lua]])

GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 15
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS9_BUILDING.lua]])

GameData["backfire_caster_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["backfire_caster_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["backfire_delay"] = 0
GameData["backfire_percent"] = 0
GameData["caster_damage"] = Reference([[tables\weapon_damage_table.lua]])
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 50
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS1.lua]])

GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 50
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS3.lua]])

GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 50
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS4.lua]])

GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 50
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS5.lua]])

GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 45
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS6.lua]])

GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 85
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS6_VEHICLE.lua]])

GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 80
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS8_VEHICLE.lua]])

GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 75
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS10_VEHICLE.lua]])

GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 80
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS8.lua]])

GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_piercing_value"] = 60
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS9.lua]])

GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_piercing_value"] = 25
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS7.lua]])

GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 45
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS9_BUILDING.lua]])

GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 35
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS9_BUILDING.lua]])

GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 15
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_type"] = Reference([[type_armour\tp_TOUGHNESS9_BUILDING.lua]])

GameData["caster_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["caster_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["center_target_on_owner"] = false
GameData["child_ability_name"] = [[marines_whirlwind_missile1]]
GameData["child_activation_percent"] = 1
GameData["child_jump_event"] = [[]]
GameData["child_range"] = 0
GameData["direction"] = 0
GameData["direction_arc_left"] = 180
GameData["direction_arc_right"] = 180
GameData["duration_time"] = 1
GameData["enemy_opacity_while_active"] = 1
GameData["entity_busy_time"] = 2.400000095
GameData["execute_table"] = Reference([[tables\execute_table.lua]])

GameData["fire_cost"] = Reference([[tables\cost_table.lua]])

GameData["friendly_opacity_while_active"] = 1
GameData["initial_delay_time"] = 1.399999976
GameData["looping_event_name"] = [[]]
GameData["persist_across_squad_leader_death"] = false
GameData["projectile_name"] = [[whirlwind_missiles]]
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["x"] = 0.3400000036
GameData["projectile_spawn_pos"]["y"] = 2.599999905
GameData["projectile_spawn_pos"]["z"] = -2
GameData["random_offset"] = 12
GameData["range"] = 150
GameData["recharge_time"] = 120
GameData["recharge_timer_global"] = false
GameData["refresh_time"] = 1
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\marine_heavy_armor_deployment.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\space_marines\structures\space_marine_hq.lua]]
GameData["spawned_entity_name"] = [[]]
GameData["speech_directory"] = [[ability/volley]]
GameData["target_ground"] = true 
GameData["target_leader_in_squad"] = false
GameData["target_self"] = false
GameData["ui_hotkey_name"] = [[hotkey_b]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210053]] -- - Unleashes a barrage of missiles at the designated target.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18112499]] -- - Long ranged ability, perfect for artillery strikes and destroying key targets.
GameData["ui_info"]["icon_name"] = [[space_marine_icons/missile_volley_icon]]

GameData["ui_info"]["screen_name_id"] = [[$18210052]] -- Missile Barrage

GameData["ui_instructional_msg"] = [[$0]]
GameData["ui_invalid_target_msg"] = [[$0]]
