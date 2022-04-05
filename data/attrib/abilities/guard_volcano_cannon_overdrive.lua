GameData = Inherit([[]])
GameData["ability_cursor_event"] = [[Guard\Abilities\Strafe_cursor]]
GameData["ability_motion_name"] = [[special_ability_3]]
GameData["ability_ordered_event_mp"] = [[]]
GameData["ability_ordered_event_name"] = [[Guard\Abilities\earthshaker_ordered_target]]
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = [[]]
GameData["anticipation_lead_time"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[Guard/Weapons/volcano_cannon_hit]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[Guard/Weapons/volcano_cannon_hit]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[Guard/Weapons/volcano_cannon_hit]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[Guard/Weapons/volcano_cannon_hit]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 7
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 20
GameData["area_effect"]["throw_data"]["force_max"] = 240
GameData["area_effect"]["throw_data"]["force_min"] = 80
GameData["area_effect"]["throw_data"]["impact_point_z"] = 1
GameData["area_effect"]["throw_data"]["up_angle_max"] = 55
GameData["area_effect"]["throw_data"]["up_angle_min"] = 35
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 10





--REPLACE_ME

--REPLACE_ME
--REPLACE_ME

--REPLACE_ME
--REPLACE_ME

GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 25000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 19000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 16700
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[unit_impact_events/impact_fire_medium]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[unit_impact_events/impact_fire_medium]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[unit_impact_events/impact_fire_medium]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[unit_impact_events/impact_fire_medium]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_shooting.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_movement.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = -5
GameData["backfire_action_name"] = [[]]
GameData["backfire_area_effect"] = Reference([[tables\area_effect_table.lua]])

GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["backfire_caster_damage"] = Reference([[tables\weapon_damage_table.lua]])

GameData["backfire_caster_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["backfire_caster_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["backfire_delay"] = 0
GameData["backfire_percent"] = 0
GameData["caster_damage"] = Reference([[tables\weapon_damage_table.lua]])

GameData["caster_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["caster_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["center_target_on_owner"] = false
GameData["child_ability_name"] = [[]]
GameData["child_activation_percent"] = 1
GameData["child_jump_event"] = [[]]
GameData["child_range"] = 0
GameData["direction"] = 0
GameData["direction_arc_left"] = 180
GameData["direction_arc_right"] = 180
GameData["duration_time"] = 0.5
GameData["entity_busy_time"] = 7.03000021
GameData["execute_table"] = Reference([[tables\execute_table.lua]])

GameData["execute_table"]["weapon_damage_table"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fire_cost"]["power"] = 2000

GameData["initial_delay_time"] = 2.299999952
GameData["looping_event_name"] = [[]]
GameData["projectile_name"] = [[]]
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["x"] = -0.1270000041
GameData["projectile_spawn_pos"]["y"] = 2.961999893
GameData["projectile_spawn_pos"]["z"] = 6.919000149
GameData["random_offset"] = 0
GameData["range"] = 120
GameData["recharge_time"] = 60
GameData["refresh_time"] = 1
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_5"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_5"]["structure_name"] = [[ebps\races\guard\structures\guard_titan_facility.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\guard\structures\guard_hq.lua]]
GameData["speech_directory"] = [[Ability/Overdrive]]
GameData["target_ground"] = false
GameData["target_leader_in_squad"] = false
GameData["target_self"] = false
GameData["ui_hotkey_name"] = [[volcano_overdrive]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111329]] -- - Creates a projectile of extreme heat and power.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18111330]] -- - Each blast is very costly but causes utter devastation.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18111331]] -- - This shot is deadly and can punch through any armor type it encounters.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18111332]] -- - Cannot be used too frequently due to barrel overheating.

GameData["ui_info"]["icon_name"] = [[guard_icons/guard_volcano_cannon_overdrive]]
GameData["ui_info"]["screen_name_id"] = [[$18111328]] -- Volcano Cannon Overdrive

GameData["ui_instructional_msg"] = [[$0]]
GameData["ui_invalid_target_msg"] = [[$0]]
