GameData = Inherit([[]])
GameData["ability_cursor_event"] = [[]]
GameData["ability_motion_name"] = [[]]
GameData["ability_ordered_event_mp"] = [[]]
GameData["ability_ordered_event_name"] = [[]]
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = [[Unit_Ability_FX/Smoke_launcher_start]]
GameData["anticipation_lead_time"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 15
--REPLACE ME

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\morale_rangeddamage_received_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 0.5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\ability_smoke_launchers_event.lua]])
GameData["backfire_action_name"] = [[]]
GameData["backfire_area_effect"] = Reference([[tables\area_effect_table.lua]])

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
GameData["duration_time"] = 15
GameData["entity_busy_time"] = 1
GameData["execute_table"] = Reference([[tables\execute_table.lua]])

GameData["fire_cost"] = Reference([[tables\cost_table.lua]])

GameData["initial_delay_time"] = 2
GameData["looping_event_name"] = [[]]
GameData["projectile_name"] = [[smoke_launcher_projectile]]
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["x"] = 1.220000029
GameData["projectile_spawn_pos"]["y"] = 2.150000095
GameData["projectile_spawn_pos"]["z"] = 1.909999967
GameData["random_offset"] = 3
GameData["range"] = 30
GameData["recharge_time"] = 90
GameData["refresh_time"] = 1
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\chaos_smoke_launcher_research.lua]]

GameData["speech_directory"] = [[ability/smoke_launchers]]
GameData["target_ground"] = false
GameData["target_leader_in_squad"] = false
GameData["target_self"] = false
GameData["ui_hotkey_name"] = [[chaos_smoke_launchers]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$91821]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$91822]] -- - Fires a smoke grenade at the targeted location.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$91823]] -- - Left-click and target a location to activate.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$91824]] -- - Units in the area around the smoke grenade receive a defense against ranged attacks.

GameData["ui_info"]["icon_name"] = [[chaos_icons/smokelaunch_icon]]
GameData["ui_info"]["screen_name_id"] = [[$91820]] -- Smoke Launchers

GameData["ui_instructional_msg"] = [[$90204]] -- Left-click on a location in the game world to fire a Smoke Grenade at that location.
GameData["ui_invalid_target_msg"] = [[$90301]] -- This ability can only be targeted on locations within the game world!
