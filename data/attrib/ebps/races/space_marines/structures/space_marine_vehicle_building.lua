GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_06"] = [[abilities\marines_injections_structure.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\all_autorepair.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 125
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 200
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 55
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
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 160
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 140
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 10
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50

GameData["deep_strike_ext"]["areaeffect_delay"] = 4
GameData["deep_strike_ext"]["click_event"] = [[order_confirm_events/deep_strike]]
GameData["deep_strike_ext"]["deep_strike_object_name"] = [[Deep_Strike]]
GameData["deep_strike_ext"]["delay"] = 10
GameData["deep_strike_ext"]["fadeout_delay"] = 3
GameData["deep_strike_ext"]["is_deepstrike"] = true 
GameData["deep_strike_ext"]["pathfind_size"] = 15
GameData["deep_strike_ext"]["spawn_entity_event"] = [[]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Space_Marines/Structures/Machine_Cult]]
GameData["entity_blueprint_ext"]["scale_x"] = 5
GameData["entity_blueprint_ext"]["scale_z"] = 5
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
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\support_cap_player_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 3

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = [[addons\space_marine_hq_addon_1.lua]]
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_2"]["structure_name"] = [[ebps\races\space_marines\structures\space_marine_hq.lua]]
GameData["requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_3"]["structure_name"] = [[ebps\races\space_marines\structures\space_marine_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["0x04756E7F"] = [[]]
GameData["research_ext"]["research_table"]["0x068A9DA7"] = [[]]
GameData["research_ext"]["research_table"]["0x73D5D951"] = [[]]
GameData["research_ext"]["research_table"]["0xC175B3AD"] = [[]]
GameData["research_ext"]["research_table"]["0xD4B92019"] = [[]]
GameData["research_ext"]["research_table"]["0xE5018514"] = [[]]
GameData["research_ext"]["research_table"]["research_01"] = [[research\marine_smoke_launcher_research.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\marine_land_speeder_research.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\marine_vehicle_armor_research.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 15
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\space_marines\space_marine_squad_rhino.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\space_marines\space_marine_squad_land_speeder.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[sbps\races\space_marines\space_marine_squad_razorback.lua]]
GameData["spawner_ext"]["squad_table"]["squad_04"] = [[sbps\races\space_marines\space_marine_squad_rhino_stalker.lua]]
GameData["spawner_ext"]["squad_table"]["squad_05"] = [[sbps\races\space_marines\space_marine_squad_damocles.lua]]
GameData["spawner_ext"]["squad_table"]["squad_06"] = [[sbps\races\space_marines\space_marine_squad_predator.lua]]
GameData["spawner_ext"]["squad_table"]["squad_07"] = [[sbps\races\space_marines\space_marine_squad_vindicator.lua]]
GameData["spawner_ext"]["squad_table"]["squad_08"] = [[sbps\races\space_marines\space_marine_squad_thunderhawk_uamod.lua]]
GameData["spawner_ext"]["squad_table"]["squad_09"] = [[sbps\races\space_marines\space_marine_squad_tempest.lua]]
GameData["spawner_ext"]["squad_table"]["squad_10"] = [[sbps\races\space_marines\space_marine_squad_whirlwind.lua]]
GameData["spawner_ext"]["squad_table"]["squad_11"] = [[sbps\races\space_marines\space_marine_squad_predator_advance_sp.lua]]
GameData["spawner_ext"]["squad_table"]["squad_12"] = [[sbps\races\space_marines\space_marine_squad_predator_murderer.lua]]
GameData["spawner_ext"]["squad_table"]["squad_13"] = [[sbps\races\space_marines\space_marine_squad_dreadnought.lua]]
GameData["spawner_ext"]["squad_table"]["squad_14"] = [[sbps\races\space_marines\space_marine_squad_dreadnought_hellfire.lua]]
GameData["spawner_ext"]["squad_table"]["squad_15"] = [[sbps\races\space_marines\space_marine_squad_dreadnought_ironclad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_16"] = [[sbps\races\space_marines\space_marine_squad_dreadnought_venerable.lua]]
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_01"] = Reference([[type_transportable\transport_greater_daemons.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true 
--INTENTIONAL SPACER
GameData["squad_hold_ext"]["nr_available_spots"] = 2
GameData["squad_hold_ext"]["unload_delay"] = 10
--INTENTIONAL SPACER
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 8
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 25
GameData["structure_ext"]["control_structure_use"] = true 
GameData["structure_ext"]["control_structure_use_allied"] = true 
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500050]] -- Toughness 8 Building

GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_emplacement.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Space_Marines/Buildings/Machine_cult]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_t]]
GameData["ui_ext"]["ui_index_hint"] = 5
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$94081]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$94082]] -- - Requisitions vehicle units.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18112356]] -- - Produces: Rhino Transport, Land Speeder, Damocles, Land Speeder Tempest, Razorbacks, Vindicators, Whirlwind MK I, Predator MK I, Predator MK II, Whirlwind MK II, Dreadnoughts, Hellfire Dreadnoughts, Ironclad Dreadnoughts, and Venerable Dreadnoughts.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[space_marine_icons/machinecult_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$94080]] -- Machine Cult
