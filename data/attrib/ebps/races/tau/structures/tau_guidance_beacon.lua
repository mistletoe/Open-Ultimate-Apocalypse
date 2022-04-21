GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\tau_sensormap.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\all_autorepair.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 170
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 170
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 60
GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 

--INTENTIONAL SPACER


GameData["deep_strike_ext"]["areaeffect_delay"] = 4.5
GameData["deep_strike_ext"]["deep_strike_object_name"] = [[orca_deepstrike]]
GameData["deep_strike_ext"]["delay"] = 5
GameData["deep_strike_ext"]["fadeout_delay"] = 9
GameData["deep_strike_ext"]["is_deepstrike"] = true 
GameData["deep_strike_ext"]["spawn_entity_event"] = [[]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Tau/Structures/tau_comm_array]]
GameData["entity_blueprint_ext"]["scale_x"] = 6
GameData["entity_blueprint_ext"]["scale_y"] = 3
GameData["entity_blueprint_ext"]["scale_z"] = 6
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 5000
GameData["health_ext"]["max_repairers"] = 999
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\tau\structures\tau_hq.lua]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\tau\structures\tau_research_building.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 50
GameData["sight_ext"]["sight_radius"] = 60
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\tau\tau_drone_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\tau\tau_sniper_drone_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[sbps\races\tau\tau_drone_remora_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_06"] = [[sbps\races\tau\tau_barracuda_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_07"] = [[sbps\races\tau\tau_orca_dropship_squad.lua]]
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true 
--INTENTIONAL SPACER
GameData["squad_hold_ext"]["nr_available_spots"] = 2
GameData["squad_hold_ext"]["unload_delay"] = 30
--INTENTIONAL SPACER
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
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
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Tau/Buildings/Guidance_Beacon]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_y]]
GameData["ui_ext"]["ui_index_hint"] = 6
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18111164]] -- - Requisitions aircraft units.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18111172]] -- - Produces: All Drones, Orca Transports, Barracudas, and Mantas.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18111173]] -- - Can use detection fields to spot enemy positions.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18111174]] -- - Can deepstrike drones and infantry into the front lines.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$665261]] -- - Allows Buildings: Mont'ka Command Post and Kauyon Command Post.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[tau_icons\guidance_beacon_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18111171]] -- Guidance Beacon
