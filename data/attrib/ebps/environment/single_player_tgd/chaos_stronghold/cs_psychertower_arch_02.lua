GameData = Inherit([[]])
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Environment\SP_DXP2\CS_Stronghold\CS_psychertower_arch_02]]
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 15
GameData["entity_blueprint_ext"]["scale_x"] = 5
GameData["entity_blueprint_ext"]["scale_y"] = 3
GameData["entity_blueprint_ext"]["scale_z"] = 3
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["hitpoints"] = 5000
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["advanced_build_option"] = true 
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$90102]] -- Building
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$90100]] -- Armour
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_auto_enable"] = true 
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$581850]] -- One of several components forming the Word Bearer's Warp Portal.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$581851]] -- Destroy all components to seal the gateway into the Immaterium.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["ui_ext"]["ui_info"]["override_help_text_list"]["text_01"] = [[$0]]
GameData["ui_ext"]["ui_info"]["override_help_text_list"]["text_02"] = [[$0]]
GameData["ui_ext"]["ui_info"]["override_help_text_list"]["text_03"] = [[$0]]
GameData["ui_ext"]["ui_info"]["override_help_text_list"]["text_04"] = [[$0]]
GameData["ui_ext"]["ui_info"]["override_help_text_list"]["text_05"] = [[$0]]
GameData["ui_ext"]["ui_info"]["override_help_text_list"]["text_06"] = [[$0]]
GameData["ui_ext"]["ui_info"]["override_help_text_list"]["text_07"] = [[$0]]
GameData["ui_ext"]["ui_info"]["override_help_text_list"]["text_08"] = [[$0]]
GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$581852]] -- Warp Portal
