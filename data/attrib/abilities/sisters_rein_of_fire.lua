GameData = Inherit([[]])
GameData["ability_cursor_event"] = [[exterminatus_cursor]]
GameData["ability_motion_name"] = [[]]
GameData["ability_ordered_event_mp"] = [[]]
GameData["ability_ordered_event_name"] = [[]]
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = [[]]
GameData["anticipation_lead_time"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 35
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false


GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 0





--REPLACE_ME
GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

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
GameData["child_ability_name"] = [[sisters_rein_of_fire_child1]]
GameData["child_activation_percent"] = 1
GameData["child_jump_event"] = [[]]
GameData["child_range"] = 0
GameData["darklance_delay"] = 0
GameData["direction"] = 0
GameData["direction_arc_left"] = 180
GameData["direction_arc_right"] = 180
GameData["divine_retribution_event"] = [[Art/Events/Sisters/DR_FirePillar]]
GameData["duration_time"] = 1
GameData["enemy_opacity_while_active"] = 1
GameData["entity_busy_time"] = 1.100000024
GameData["execute_table"] = Reference([[tables\execute_table.lua]])

GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["life_leech_damage"] = 0
GameData["execute_table"]["weapon_damage_table"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fire_cost"]["faith"] = 20000
GameData["fire_cost"]["power"] = 5000
GameData["fire_cost"]["requisition"] = 5000
GameData["friendly_opacity_while_active"] = 1
GameData["initial_delay_time"] = 0.3000000119
GameData["looping_event_name"] = [[]]
GameData["persist_across_squad_leader_death"] = false
GameData["projectile_name"] = [[]]
GameData["projectile_recurring"] = false
GameData["projectile_recurring_delay"] = 0
GameData["projectile_spawn_on_ground"] = true 
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["x"] = -0.5199999809
GameData["projectile_spawn_pos"]["y"] = 1.75
GameData["projectile_spawn_pos"]["z"] = 1.659999967
GameData["random_offset"] = 0
GameData["range"] = 2000
GameData["recharge_time"] = 900
GameData["recharge_timer_global"] = true 
GameData["recharge_timer_id"] = 0
GameData["refresh_time"] = 30
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\sisters_litanie_scrolls_research.lua]]

GameData["requirements"]["required_10"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["own_name"] = [[strategic_point_flag]]
GameData["requirements"]["required_12"] = Reference([[requirements\required_none.lua]])
GameData["spawned_entity_name"] = [[Data\attrib\ebps\environment\gameplay\tyranids_apoc_sight.lua]]
GameData["speech_directory"] = [[ability/Ability1]]
GameData["target_ground"] = true 
GameData["target_leader_in_squad"] = false
GameData["target_self"] = false
GameData["target_self_shazam"] = false
GameData["ui_hotkey_name"] = [[hotkey_v]]
GameData["ui_index_hint"] = 12
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$15043172]] -- - Fire the ultimate destructive weapon at a designated target.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$15043173]] -- - Hundreds of giant fire explosions burns and purges the area throughout 200 meters of the target.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$15043174]] -- - All those that live will then be purified, killing everything within a 100 meter radius.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$4100123]] -- - Left-click and target ground to spawn.

GameData["ui_info"]["icon_name"] = [[npc\apocalypse_good]]

GameData["ui_info"]["screen_name_id"] = [[$15043171]] -- Superweapon: Rein of Fire
GameData["ui_instructional_msg"] = [[$18111392]] -- Cast the superweapon and unleash the Apocalypse!
GameData["ui_invalid_target_msg"] = [[$18111393]] -- Can't cast there.
GameData["weapon_change"] = 0
