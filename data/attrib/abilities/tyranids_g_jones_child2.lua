GameData = Inherit([[]])
GameData["ability_cursor_event"] = [[]]
GameData["ability_motion_name"] = [[]]
GameData["ability_ordered_event_mp"] = [[]]
GameData["ability_ordered_event_name"] = [[]]
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = [[]]
GameData["anticipation_lead_time"] = 1
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[tyranids\explode]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[tyranids\explode]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[tyranids\explode]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[tyranids\explode]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 5
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["area_effect"]["throw_data"]["force_max"] = 45
GameData["area_effect"]["throw_data"]["force_min"] = 30
GameData["area_effect"]["throw_data"]["up_angle_max"] = 45
GameData["area_effect"]["throw_data"]["up_angle_min"] = 25
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 99

GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 400
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 100
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 60
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 60
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["backfire_action_name"] = [[]]
GameData["backfire_area_effect"] = Reference([[tables\area_effect_table.lua]])

GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 120
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1
GameData["backfire_caster_damage"] = Reference([[tables\weapon_damage_table.lua]])

GameData["backfire_delay"] = 0
GameData["backfire_percent"] = 0
GameData["caster_damage"] = Reference([[tables\weapon_damage_table.lua]])

GameData["center_target_on_owner"] = false
GameData["child_ability_name"] = [[]]
GameData["child_activation_percent"] = 1
GameData["child_jump_event"] = [[]]
GameData["child_range"] = 0
GameData["direction"] = 0
GameData["direction_arc_left"] = 180
GameData["direction_arc_right"] = 180
GameData["duration_time"] = 0.5
GameData["entity_busy_time"] = 0
GameData["execute_table"] = Reference([[tables\execute_table.lua]])

GameData["fire_cost"] = Reference([[tables\cost_table.lua]])

GameData["initial_delay_time"] = 5
GameData["looping_event_name"] = [[]]
GameData["projectile_name"] = [[]]
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["y"] = 1
GameData["random_offset"] = 0
GameData["range"] = 100
GameData["recharge_time"] = 5
GameData["refresh_time"] = 1
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["speech_directory"] = [[]]
GameData["target_ground"] = false
GameData["target_leader_in_squad"] = false
GameData["target_self"] = false
GameData["ui_hotkey_name"] = [[marine_orbital_bombardment]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$91561]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$91562]] -- - Calls an Orbital Strike on the targeted location.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$91563]] -- - Left-click and target a location to activate.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$91564]] -- - Orbital Strikes do massive damage, but are very inaccurate.

GameData["ui_info"]["icon_name"] = [[space_marine_icons/orbitalbombardment_icon]]
GameData["ui_info"]["screen_name_id"] = [[$91560]] -- Orbital Bombardment

GameData["ui_instructional_msg"] = [[$90217]] -- Left-click on a location in the game world to devastate it with Orbital Bombardment!
GameData["ui_invalid_target_msg"] = [[$90310]] -- Orbital Bombardment ability not cast successfully!
