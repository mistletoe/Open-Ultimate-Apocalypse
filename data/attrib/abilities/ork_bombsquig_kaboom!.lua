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
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[Orks\abilities\mad_dok_nuke_nis]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[Orks\abilities\mad_dok_nuke_nis]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[Orks\abilities\mad_dok_nuke_nis]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[Orks\abilities\mad_dok_nuke_nis]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 25
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 15
GameData["area_effect"]["throw_data"]["force_max"] = 65
GameData["area_effect"]["throw_data"]["force_min"] = 45
GameData["area_effect"]["throw_data"]["up_angle_max"] = 60
GameData["area_effect"]["throw_data"]["up_angle_min"] = 25
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 8


--REPLACE_ME

--REPLACE_ME
--REPLACE_ME

--REPLACE_ME
GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 0.6000000238
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 340
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[unit_impact_events/impact_fire_medium]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[unit_impact_events/impact_fire_medium]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[unit_impact_events/impact_fire_medium]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[unit_impact_events/impact_fire_medium]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_degeneration_modifier.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 2

GameData["backfire_action_name"] = [[]]
GameData["backfire_area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["backfire_area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[Orks\abilities\mad_dok_nuke_nis]]
GameData["backfire_area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[Orks\abilities\mad_dok_nuke_nis]]
GameData["backfire_area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[Orks\abilities\mad_dok_nuke_nis]]
GameData["backfire_area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[Orks\abilities\mad_dok_nuke_nis]]
GameData["backfire_area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["backfire_area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["backfire_area_effect"]["area_effect_information"]["radius"] = 25
GameData["backfire_area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["backfire_area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["backfire_area_effect"]["throw_data"]["direction_angle_random"] = 15
GameData["backfire_area_effect"]["throw_data"]["force_max"] = 65
GameData["backfire_area_effect"]["throw_data"]["force_min"] = 45
GameData["backfire_area_effect"]["throw_data"]["up_angle_max"] = 60
GameData["backfire_area_effect"]["throw_data"]["up_angle_min"] = 25
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 5


--REPLACE_ME

--REPLACE_ME
--REPLACE_ME

--REPLACE_ME
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 3135
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 2135
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 0.6000000238
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 400
GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[unit_impact_events/impact_fire_medium]]
GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[unit_impact_events/impact_fire_medium]]
GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[unit_impact_events/impact_fire_medium]]
GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[unit_impact_events/impact_fire_medium]]
GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 5
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_degeneration_modifier.lua]])

GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 2

GameData["backfire_caster_damage"] = Reference([[tables\weapon_damage_table.lua]])

GameData["backfire_caster_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["backfire_caster_damage"]["armour_damage"]["max_damage"] = 2000
GameData["backfire_caster_damage"]["armour_damage"]["min_damage"] = 2000
GameData["backfire_caster_damage"]["armour_damage"]["min_damage_value"] = 2000
GameData["backfire_caster_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["backfire_caster_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["backfire_delay"] = 0.1000000015
GameData["backfire_percent"] = 1
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
GameData["duration_time"] = 0
GameData["enemy_opacity_while_active"] = 1
GameData["entity_busy_time"] = 0
GameData["execute_table"] = Reference([[tables\execute_table.lua]])
GameData["execute_table"]["executable_troopers"]["trooper_04"] = [[]]
GameData["execute_table"]["executable_troopers"]["trooper_05"] = [[]]
GameData["execute_table"]["executable_troopers"]["trooper_06"] = [[]]

GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["life_leech_damage"] = 0
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["max_damage"] = 0
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["min_damage"] = 0
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["min_damage_value"] = 0
GameData["execute_table"]["weapon_damage_table"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fire_cost"]["power"] = 100
GameData["fire_cost"]["requisition"] = 150
GameData["friendly_opacity_while_active"] = 1
GameData["initial_delay_time"] = 0
GameData["looping_event_name"] = [[]]
GameData["persist_across_squad_leader_death"] = false
GameData["projectile_name"] = [[]]
GameData["projectile_recurring"] = false
GameData["projectile_recurring_delay"] = 0
GameData["projectile_spawn_on_ground"] = true 
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["y"] = 1
GameData["random_offset"] = 0
GameData["range"] = 20
GameData["recharge_time"] = 6
GameData["recharge_timer_global"] = false
GameData["recharge_timer_id"] = 0
GameData["refresh_time"] = 1
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_1"]["population_required"] = 140
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\orks\structures\ork_hq.lua]]
GameData["spawned_entity_name"] = [[]]
GameData["speech_directory"] = [[]]
GameData["target_ground"] = true 
GameData["target_leader_in_squad"] = false
GameData["target_self"] = true 
GameData["target_self_shazam"] = false
GameData["ui_hotkey_name"] = [[hotkey_b]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Causes a member of the squad to explode violently.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Causes catastrophic damage to all enemy objects within a 25m radius, creating a nuclear blast!]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[- Left click to activate.]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[]]

GameData["ui_info"]["icon_name"] = [[ork_icons/bomb_squig_kaboom]]

GameData["ui_info"]["screen_name_id"] = [[Big Kaboom!]]
GameData["ui_instructional_msg"] = [[$0]]
GameData["ui_invalid_target_msg"] = [[$0]]
GameData["weapon_change"] = 0
