GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\tyranids_g_shadow_in_the_warp.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\tyranids_g_synaptic_beacon.lua]]
GameData["building_engineer_ext"] = Reference([[ebpextensions\building_engineer_ext.lua]])
GameData["building_engineer_ext"]["autobuild"] = true 
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 80
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 10
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])

GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["radius"] = 5
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["deep_strike_ext"]["area_effect"]["throw_data"]["direction_angle_random"] = 43
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["force_max"] = 60
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["force_min"] = 10
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["up_angle_max"] = 90
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["up_angle_min"] = 45
--INTENTIONAL SPACER

GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["deep_strike_ext"]["click_event"] = [[tyranids\spore_drop_med]]
GameData["deep_strike_ext"]["deep_strike_object_name"] = [[drop_spore]]
GameData["deep_strike_ext"]["delay"] = 1.5
GameData["deep_strike_ext"]["fadeout_delay"] = 3
GameData["deep_strike_ext"]["is_deepstrike"] = true 
GameData["deep_strike_ext"]["max_distance"] = 1500
GameData["deep_strike_ext"]["spawn_entity_event"] = [[]]
GameData["direct_spawn_ext"] = Reference([[ebpextensions\direct_spawn_ext.lua]])
GameData["direct_spawn_ext"]["button_texture"] = [[Tyranids_icons/i_ripperswarm]]
GameData["direct_spawn_ext"]["health_cost_fraction_of_base"] = 0.3000000119
GameData["direct_spawn_ext"]["min_health_fraction_required"] = 0.3000000119
GameData["direct_spawn_ext"]["recharge_period"] = 180
GameData["direct_spawn_ext"]["spawned_entity"] = [[tyranids_ripperswarm_global]]
GameData["direct_spawn_ext"]["spawned_squad"] = [[tyranids_squad_ripperswarm_global]]
GameData["direct_spawn_ext"]["tool_tip_cost"] = 551354
GameData["direct_spawn_ext"]["tool_tip_cost_power"] = 16026913
GameData["direct_spawn_ext"]["tool_tip_low_health"] = 551355
GameData["direct_spawn_ext"]["tool_tip_ok"] = 16026914
GameData["direct_spawn_ext"]["tool_tip_ok_power"] = 16026916
GameData["direct_spawn_ext"]["tool_tip_population"] = 551357
GameData["direct_spawn_ext"]["tool_tip_recharge"] = 551353
GameData["direct_spawn_ext"]["tool_tip_requirements"] = 16026915
GameData["direct_spawn_ext"]["tool_tip_title"] = 551352
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[races/tyranids/structures/drop_building]]
GameData["entity_blueprint_ext"]["scale_x"] = 0
GameData["entity_blueprint_ext"]["scale_y"] = 0
GameData["entity_blueprint_ext"]["scale_z"] = 0
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["death_event"] = [[data:/art/events/unit_death_events/sink_into_ground.events]]
GameData["health_ext"]["hitpoints"] = 1
GameData["health_ext"]["invulnerable"] = true 
GameData["health_ext"]["poison_damage"] = 0.8000000119
GameData["health_ext"]["poison_damage_duration"] = 15
GameData["health_ext"]["poison_event"] = [[art\events\Chaos\BiotoxBomb_aura_Large]]
GameData["health_ext"]["poison_immunity_duration"] = 30.5
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["regeneration_rate"] = 1.000000004e+014
GameData["health_ext"]["spawn_death_blossom"] = [[ebps\environment\gameplay\dark_eldar_death_blossom.lua]]
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["infiltration_ext"]["enemy_infiltrate_opacity"] = 0
GameData["infiltration_ext"]["friendly_infiltrate_opacity"] = 0
GameData["infiltration_ext"]["identification_range"] = 0
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\faith_max_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = 100

GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_01"] = Reference([[modifiers\builder_idle_event.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\enable_death.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["exclusive"] = true 

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["exclusive"] = true 

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["acceleration_time"] = 0
GameData["moving_ext"]["air_unit_float_height"] = 50
GameData["moving_ext"]["deceleration_time"] = 0
GameData["moving_ext"]["speed_max"] = 9.999999981e+018
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["max_cap"] = 3
GameData["requirement_ext"]["requirements"]["required_2"]["structure_name"] = [[ebps\races\tyranids\structures\tyranids_hq.lua]]
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["can_rally_point"] = false
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\tyranids\tyranids_squad_spore_cluster.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\tyranids\tyranids_squad_ripperswarm_global.lua]]
GameData["spawner_ext"]["squad_table"]["squad_11"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_12"] = [[]]
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["mass"] = 10
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_01"] = Reference([[type_transportable\transport_terminator.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true 
GameData["squad_hold_ext"]["show_decorator"] = false
GameData["squad_hold_ext"]["unload_delay"] = 2
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["summon_teleport_destination"] = false
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS3.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500032]] -- TOUGHNESS 3
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS4.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500033]] -- TOUGHNESS 4

GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_light_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ui_hotkey_name"] = [[tyranids_woth]]
GameData["ui_ext"]["ui_index_hint"] = 5
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16025438]] --  - Left-click to contact the Hivefleet. The Hivefleet can drop in Tyranid buildings and alter the ecosystem at the cost of Influence.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16025439]] -- 
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[tyranids_icons/i_will_of_the_hive]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$16025435]] -- 	 Hivefleet in Orbit
