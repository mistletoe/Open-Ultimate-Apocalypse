GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\all_autorepair.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 125
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 200
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 60
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Tau\Structures\Tau_Vehicle_Building]]
GameData["entity_blueprint_ext"]["scale_x"] = 4
GameData["entity_blueprint_ext"]["scale_y"] = 2
GameData["entity_blueprint_ext"]["scale_z"] = 7
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
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\support_cap_player_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 2

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\tau\structures\tau_hq.lua]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\tau\structures\tau_research_building.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[research\tau_vehicle_shields_research.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\tau_vehicle_shields_research_2.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\tau_vehicle_health_research.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\tau_hammerhead_health_research.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 15
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_04"] = [[sbps\races\tau\tau_devilfish_troop_carrier.lua]]
GameData["spawner_ext"]["squad_table"]["squad_05"] = [[sbps\races\tau\tau_piranha_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_06"] = [[sbps\races\tau\tau_skyray_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_07"] = [[sbps\races\tau\tau_drone_harbinger_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_08"] = [[sbps\races\tau\tau_hammerhead_gunship_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_09"] = [[sbps\races\tau\tau_swordfish_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_10"] = [[sbps\races\tau\tau_malo_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_11"] = [[sbps\races\tau\tau_eel_battletank_squad.lua]]
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 7
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 25
GameData["structure_ext"]["control_structure_use"] = true 
GameData["structure_ext"]["control_structure_use_allied"] = true 
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
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Tau\Buildings\Vehicle_Building]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_t]]
GameData["ui_ext"]["ui_index_hint"] = 5
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$665504]] -- - Requisitions non-battlesuit vehicle units.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18112370]] -- - Produces: Attack Drones, Sniper Drones, Pirahna Skimmer, Devilfish Troop Carriers, Skyray Missile Gunships, Drone Harbingers, Hammerhead Gunships, Swordfish Gunships, Stingray Gunships.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$665261]] -- - Allows Buildings: Mont'ka Command Post and Kauyon Command Post.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$665506]] -- - Increases Vehicle Cap.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[tau_icons/tau_vehicle_beacon_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$665503]] -- Vehicle Beacon
