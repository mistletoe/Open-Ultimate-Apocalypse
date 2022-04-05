GameData = Inherit([[]])
GameData["ability_cursor_event"] = [[Space_Marines\Abilities\Orbital_Bombardment_Cursor]]
GameData["ability_motion_name"] = [[special_ability_3]]
GameData["ability_ordered_event_mp"] = [[Marine_Weapon_FX/orbital_bombardment_marker]]
GameData["ability_ordered_event_name"] = [[Marine_Weapon_FX/orbital_bombardment_marker]]
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = [[Marine_Weapon_FX/orbital_bombardment_pre_explosion]]
GameData["anticipation_lead_time"] = 3.5
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[Marine_Weapon_FX/orbital_bombardment_explosion]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[Marine_Weapon_FX/orbital_bombardment_explosion]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[Marine_Weapon_FX/orbital_bombardment_explosion]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[Marine_Weapon_FX/orbital_bombardment_explosion]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10
GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 0.5
GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 8
GameData["area_effect"]["throw_data"]["force_max"] = 60
GameData["area_effect"]["throw_data"]["force_min"] = 50
GameData["area_effect"]["throw_data"]["up_angle_max"] = 45
GameData["area_effect"]["throw_data"]["up_angle_min"] = 25




--REPLACE_ME

GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 480
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 405
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 40
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[unit_impact_events/Unit_Thrown_Smoke_Spray]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[unit_impact_events/impact_fire_medium]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[unit_impact_events/Unit_Thrown_Smoke_Spray]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[unit_impact_events/impact_fire_medium]]
GameData["backfire_action_name"] = [[]]
GameData["backfire_area_effect"] = Reference([[tables\area_effect_table.lua]])

GameData["backfire_caster_damage"] = Reference([[tables\weapon_damage_table.lua]])

GameData["backfire_delay"] = 0
GameData["backfire_percent"] = 0
GameData["caster_damage"] = Reference([[tables\weapon_damage_table.lua]])

GameData["center_target_on_owner"] = false
GameData["child_ability_name"] = [[marines_orbital_bombardment_children]]
GameData["child_activation_percent"] = 1
GameData["child_jump_event"] = [[]]
GameData["child_range"] = 0
GameData["direction"] = 0
GameData["direction_arc_left"] = 180
GameData["direction_arc_right"] = 180
GameData["duration_time"] = 0.5
GameData["entity_busy_time"] = 10
GameData["execute_table"] = Reference([[tables\execute_table.lua]])

GameData["fire_cost"] = Reference([[tables\cost_table.lua]])

GameData["initial_delay_time"] = 10
GameData["looping_event_name"] = [[]]
GameData["projectile_name"] = [[]]
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["y"] = 1
GameData["random_offset"] = 12
GameData["range"] = 100
GameData["recharge_time"] = 5
GameData["refresh_time"] = 1
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["speech_directory"] = [[ability/orbital_bombardment]]
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
