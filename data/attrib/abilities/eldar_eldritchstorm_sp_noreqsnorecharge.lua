GameData = Inherit([[]])
GameData["ability_cursor_event"] = [[Eldar\Abilities\Eldritch_storm_cursor]]
GameData["ability_motion_name"] = [[special_ability_3]]
GameData["ability_ordered_event_mp"] = [[Eldar\Abilities\Eldritch_storm_ordered]]
GameData["ability_ordered_event_name"] = [[Eldar\Abilities\Eldritch_storm_ordered]]
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = [[]]
GameData["anticipation_lead_time"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["angle_left"] = -180
GameData["area_effect"]["area_effect_information"]["angle_right"] = 180
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[Unit_Ability_FX/Eldritch_Storm_Anticipation]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[Unit_Ability_FX/Eldritch_Storm_Anticipation]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[Unit_Ability_FX/Eldritch_Storm_Anticipation]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[Unit_Ability_FX/Eldritch_Storm_Anticipation]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10


--REPLACE_ME

GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 220
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 180
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 10
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 20
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Unit_Ability_FX\eldritch_Storm_HIT]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[Unit_Ability_FX\eldritch_Storm_HIT]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[Unit_Ability_FX\eldritch_Storm_HIT]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[Unit_Ability_FX\eldritch_Storm_HIT]]
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.75
GameData["backfire_action_name"] = [[]]
GameData["backfire_area_effect"] = Reference([[tables\area_effect_table.lua]])

GameData["backfire_caster_damage"] = Reference([[tables\weapon_damage_table.lua]])

GameData["backfire_delay"] = 0
GameData["backfire_percent"] = 0
GameData["caster_damage"] = Reference([[tables\weapon_damage_table.lua]])

GameData["center_target_on_owner"] = false
GameData["child_ability_name"] = [[eldar_eldritchstorm_fx]]
GameData["child_activation_percent"] = 1
GameData["child_jump_event"] = [[]]
GameData["child_range"] = 0
GameData["direction"] = 0
GameData["direction_arc_left"] = 180
GameData["direction_arc_right"] = 180
GameData["duration_time"] = 5
GameData["entity_busy_time"] = 5
GameData["execute_table"] = Reference([[tables\execute_table.lua]])

GameData["fire_cost"] = Reference([[tables\cost_table.lua]])

GameData["initial_delay_time"] = 4
GameData["looping_event_name"] = [[]]
GameData["projectile_name"] = [[]]
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["y"] = 1
GameData["random_offset"] = 0
GameData["range"] = 35
GameData["recharge_time"] = 6
GameData["refresh_time"] = 1
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["speech_directory"] = [[ability/eldritchstorm]]
GameData["target_ground"] = false
GameData["target_leader_in_squad"] = false
GameData["target_self"] = false
GameData["ui_hotkey_name"] = [[marine_orbital_bombardment]]
GameData["ui_index_hint"] = 4
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$92281]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$92282]] -- - Farseer creates a psychic storm to annihilate enemies.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$92283]] -- - Left-click and target a location or enemy units to activate.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$92284]] -- - Does massive damage to all unit types.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$92285]] -- - Only affects enemy units.

GameData["ui_info"]["icon_name"] = [[eldar_icons/eldritchstorm_icon]]
GameData["ui_info"]["screen_name_id"] = [[$92280]] -- Eldritch Storm

GameData["ui_instructional_msg"] = [[$90205]] -- Left-click on a location or enemy unit to cast Eldritch Storm.
GameData["ui_invalid_target_msg"] = [[$90303]] -- Eldritch Storm ability not cast successfully!
