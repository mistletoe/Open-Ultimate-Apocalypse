GameData = Inherit([[]])
GameData["ability_cursor_event"] = [[Guard\Abilities\Strafe_cursor]]
GameData["ability_motion_name"] = [[frag_grenades]]
GameData["ability_ordered_event_mp"] = [[]]
GameData["ability_ordered_event_mp_building"] = false
GameData["ability_ordered_event_name"] = [[Guard\Abilities\earthshaker_ordered_target]]
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = [[]]
GameData["anticipation_lead_time"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 7
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false


--REPLACE ME

GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 5
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["backfire_action_name"] = [[]]
GameData["backfire_area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["backfire_area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["backfire_area_effect"]["area_effect_information"]["start_from_caster"] = false




--REPLACE_ME




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
GameData["duration_time"] = 0
GameData["enemy_opacity_while_active"] = 1
GameData["entity_busy_time"] = 1.5
GameData["execute_table"] = Reference([[tables\execute_table.lua]])


GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["life_leech_damage"] = 0
GameData["execute_table"]["weapon_damage_table"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])



GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fire_cost"]["power"] = 50
GameData["friendly_opacity_while_active"] = 1
GameData["initial_delay_time"] = 0.3000000119
GameData["looping_event_name"] = [[]]
GameData["persist_across_squad_leader_death"] = true 
GameData["projectile_name"] = [[Melta_Bomb]]
GameData["projectile_recurring"] = false
GameData["projectile_recurring_delay"] = 0
GameData["projectile_spawn_on_ground"] = true 
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["x"] = -0.3400000036
GameData["projectile_spawn_pos"]["y"] = 2.25
GameData["projectile_spawn_pos"]["z"] = 1.169999957
GameData["random_offset"] = 0
GameData["range"] = 15
GameData["recharge_time"] = 10
GameData["recharge_timer_global"] = false
GameData["recharge_timer_id"] = 0
GameData["refresh_time"] = 1
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\commander_level5_research.lua]]

GameData["spawned_entity_name"] = [[guard_demolition_charge]]
GameData["speech_directory"] = [[move]]
GameData["stop"] = false
GameData["target_ground"] = true 
GameData["target_leader_in_squad"] = false
GameData["target_self"] = false
GameData["target_self_shazam"] = false
GameData["ui_hotkey_name"] = [[hotkey_d]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$92091]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111550]] -- - Tactical stealthed emplacement.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18111551]] -- - A very dangerous detonatable mine-like explosive that deals good damage to all units, especially structures.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18111552]] -- - The Demolition Charge when placed can be detonated at any time you desire by pressing the "delete" key, or using one of your Guardsmen squads to detonate all Demolition Charges within an area.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18111553]] -- - 10m throwing range, 15m impact radius.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$18111554]] -- - Costs 100 power to use and is not an instant "grenade" type of an ability; can be destroyed if sighted by detector units.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]

GameData["ui_info"]["icon_name"] = [[guard_icons/demo_charge]]

GameData["ui_info"]["screen_name_id"] = [[$18111549]] -- Demolition Charge
GameData["ui_instructional_msg"] = [[$0]]
GameData["ui_invalid_target_msg"] = [[$0]]
