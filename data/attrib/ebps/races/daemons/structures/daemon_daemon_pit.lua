GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\daemons_taint_ability.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\daemons_taint_ability_heal.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\daemons_structure_fire_fx1.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\daemons_radiation.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\daemons_no_warp_gate_degen.lua]]
GameData["ability_ext"]["abilities"]["ability_06"] = [[abilities\daemons_building_influence_protection.lua]]
GameData["ability_ext"]["abilities"]["ability_07"] = [[abilities\daemons_building_regen3.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\all_autorepair.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 320
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 40
GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["radius"] = 6
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["deep_strike_ext"]["area_effect"]["sweeping_information"]["sweep_duration"] = 0.002000000095
GameData["deep_strike_ext"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["direction_angle_random"] = 20
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["force_max"] = 60
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["force_min"] = 60
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["up_angle_max"] = 50
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["up_angle_min"] = 45

GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 200
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 50
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 100

GameData["deep_strike_ext"]["click_event"] = [[order_confirm_events/daemons_greater_deep_strike1]]
GameData["deep_strike_ext"]["deep_strike_object_name"] = [[deep_strike_daemons_race]]
GameData["deep_strike_ext"]["delay"] = 5
GameData["deep_strike_ext"]["is_summon"] = true 
GameData["deep_strike_ext"]["pathfind_size"] = 0.5
GameData["deep_strike_ext"]["spawn_entity_event"] = [[unit_ability_FX/chaos_deep_strike_UNIT]]
GameData["deep_strike_ext"]["spawn_ground_event"] = [[unit_ability_fx/chaos_deep_strike_spawn_ground]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Daemons/Structures/warpgate]]
GameData["entity_blueprint_ext"]["scale_x"] = 5
GameData["entity_blueprint_ext"]["scale_z"] = 3
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 4000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["health_ext"]["regeneration_decrease_in_combat"] = 8
GameData["health_ext"]["regeneration_rate"] = 1
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\support_cap_player_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 10

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = [[addons\addon_daemons_hq_1.lua]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\daemons\structures\daemon_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[research\daemons_dummy_bloodthirster.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\daemons_dummy_greatuncleanone.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\daemons_dummy_keeperofsecrets.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\daemons_dummy_lordofchange.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 18
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\daemons\daemon_squad_jugg.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\daemons\daemon_squad_defiler_khorne.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[sbps\races\daemons\daemon_squad_defiler_nurgle.lua]]
GameData["spawner_ext"]["squad_table"]["squad_04"] = [[sbps\races\daemons\daemon_squad_defiler_slaanesh.lua]]
GameData["spawner_ext"]["squad_table"]["squad_05"] = [[sbps\races\daemons\daemon_squad_defiler_tzeentch.lua]]
GameData["spawner_ext"]["squad_table"]["squad_06"] = [[sbps\races\daemons\daemon_squad_warp_spawn.lua]]
GameData["spawner_ext"]["squad_table"]["squad_07"] = [[sbps\races\daemons\daemon_squad_daemon_prince_khorne.lua]]
GameData["spawner_ext"]["squad_table"]["squad_08"] = [[sbps\races\daemons\daemon_squad_daemon_prince_nurgle.lua]]
GameData["spawner_ext"]["squad_table"]["squad_09"] = [[sbps\races\daemons\daemon_squad_daemon_prince_slaanesh.lua]]
GameData["spawner_ext"]["squad_table"]["squad_10"] = [[sbps\races\daemons\daemon_squad_daemon_prince_tzeentch.lua]]
GameData["spawner_ext"]["squad_table"]["squad_11"] = [[sbps\races\daemons\daemon_squad_blight_drones.lua]]
GameData["spawner_ext"]["squad_table"]["squad_12"] = [[sbps\races\daemons\daemon_squad_soul_grinder.lua]]
GameData["spawner_ext"]["squad_table"]["squad_13"] = [[sbps\races\daemons\daemon_squad_bloodthirster.lua]]
GameData["spawner_ext"]["squad_table"]["squad_14"] = [[sbps\races\daemons\daemon_squad_guo.lua]]
GameData["spawner_ext"]["squad_table"]["squad_15"] = [[sbps\races\daemons\daemon_squad_keeper_of_secrets.lua]]
GameData["spawner_ext"]["squad_table"]["squad_16"] = [[sbps\races\daemons\daemon_squad_lord_of_change.lua]]
GameData["spawner_ext"]["squad_table"]["squad_17"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_18"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_19"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_20"] = [[]]
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_01"] = Reference([[type_transportable\transport_chaoshorror.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_greater_daemons.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true 
GameData["squad_hold_ext"]["nr_available_spots"] = 4
GameData["squad_hold_ext"]["unload_delay"] = 15
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 12
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 25
GameData["structure_ext"]["control_structure_use"] = true 
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500050]] -- Toughness 8 Building
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS9_BUILDING.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500051]] -- Building Toughness 9
--INTENTIONAL SPACER
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_none.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Daemons/Buildings/Support_Portal]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_r]]
GameData["ui_ext"]["ui_index_hint"] = 4
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$94211]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16000031]] -- - Requisitions Greater Daemonic Entities.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16000032]] -- - Produces: Juggernaut, Mark specific Defiler units, Great Warp Spawn, the Keeper of Secrets, Lord of Change, Bloodthirster, Great Unclean One, Soul Grinder, Mark specific Daemon Princes, and finally the great Primarch Angron.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16000033]] -- - Can deepstrike all lesser and greater daemons into the front lines.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16000034]] -- - Increases maximum support cap (Greater Daemon cap) by 12.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$16000035]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$16000036]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$16000037]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = [[$16000038]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = [[$16000039]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_10"] = [[$16000120]] -- 
GameData["ui_ext"]["ui_info"]["icon_name"] = [[daemons_icons/daemons_warp_gate_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$16000030]] -- Greater Daemon Portal
