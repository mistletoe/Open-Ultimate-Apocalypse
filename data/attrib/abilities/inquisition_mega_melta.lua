GameData = Inherit([[]])
GameData["ability_cursor_event"] = [[]]
GameData["ability_motion_name"] = [[special_ability_2]]
GameData["ability_ordered_event_mp"] = [[]]
GameData["ability_ordered_event_mp_building"] = false
GameData["ability_ordered_event_name"] = [[]]
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = [[abilities/naval_melta_pre_explosion]]
GameData["anticipation_lead_time"] = 3
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[abilities/naval_melta_explosion]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[abilities/naval_melta_explosion]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[abilities/naval_melta_explosion]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[abilities/naval_melta_explosion]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 15
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 25
GameData["area_effect"]["throw_data"]["force_max"] = 50
GameData["area_effect"]["throw_data"]["up_angle_max"] = 45
GameData["area_effect"]["throw_data"]["up_angle_min"] = 20





--REPLACE_ME
GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 3000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 2000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 100
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 600
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[unit_impact_events/Unit_Thrown_Smoke_Spray]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[unit_impact_events/impact_fire_medium]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[unit_impact_events/Unit_Thrown_Smoke_Spray]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[unit_impact_events/impact_fire_medium]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 8
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_degeneration_modifier.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])

GameData["backfire_action_name"] = [[]]
GameData["backfire_area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["backfire_area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["backfire_area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["backfire_caster_damage"] = Reference([[tables\weapon_damage_table.lua]])

GameData["backfire_caster_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["backfire_caster_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["backfire_caster_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["backfire_delay"] = 0
GameData["backfire_percent"] = 0
GameData["caster_damage"] = Reference([[tables\weapon_damage_table.lua]])

GameData["caster_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["caster_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["caster_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["center_target_on_owner"] = false
GameData["child_ability_name"] = [[]]
GameData["child_activation_percent"] = 1
GameData["child_jump_event"] = [[]]
GameData["child_range"] = 0
GameData["darklance_delay"] = 0
GameData["direction"] = 0
GameData["direction_arc_left"] = 180
GameData["direction_arc_right"] = 180
GameData["divine_retribution_event"] = [[Art/Events/Sisters/DR_FirePillar]]
GameData["duration_time"] = 4
GameData["enemy_opacity_while_active"] = 1
GameData["entity_busy_time"] = 0
GameData["execute_table"] = Reference([[tables\execute_table.lua]])

GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["life_leech_damage"] = 0
GameData["execute_table"]["weapon_damage_table"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fire_cost"]["power"] = 300
GameData["friendly_opacity_while_active"] = 1
GameData["initial_delay_time"] = 4.5
GameData["looping_event_name"] = [[]]
GameData["persist_across_squad_leader_death"] = false
GameData["projectile_name"] = [[]]
GameData["projectile_recurring"] = false
GameData["projectile_recurring_delay"] = 0
GameData["projectile_spawn_on_ground"] = true 
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["y"] = 1
GameData["random_offset"] = 0
GameData["range"] = 2000
GameData["recharge_time"] = 45
GameData["recharge_timer_global"] = true 
GameData["recharge_timer_id"] = 0
GameData["refresh_time"] = 4
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\inquisition_temporal_power.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["spawned_entity_name"] = [[]]
GameData["speech_directory"] = [[]]
GameData["stop"] = false
GameData["target_ground"] = true 
GameData["target_leader_in_squad"] = false
GameData["target_self"] = false
GameData["target_self_shazam"] = false
GameData["ui_hotkey_name"] = [[hotkey_c]]
GameData["ui_index_hint"] = 11
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$91561]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16021258]] -- - Global offensive ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16021259]] -- - Strikes at a point on the map, dealing huge amounts of damage to all targets within the area of effect.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16021260]] -- - Costs a lot of power to use, but can be casted at a frequent rate.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16021241]] -- - Left-click and target an enemy unit/structure or ground to activate!

GameData["ui_info"]["icon_name"] = [[inquisition_icons/mega_melta_ability]]

GameData["ui_info"]["screen_name_id"] = [[$16021257]] -- Orbital Mega Melta
GameData["ui_instructional_msg"] = [[$0]]
GameData["ui_invalid_target_msg"] = [[$0]]
GameData["weapon_change"] = 0
