GameData = Inherit([[]])
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Environment\SP_DXP2\CS_Stronghold\CS_psychertower_01]]
GameData["entity_blueprint_ext"]["scale_x"] = 3
GameData["entity_blueprint_ext"]["scale_z"] = 3
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 1000
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["advanced_build_option"] = true 
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$90102]] -- Building

GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_auto_enable"] = true 
GameData["ui_ext"]["ghost_enable"] = true 
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$581803]] -- One of several components forming the Word Bearer's Warp Portal.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$581802]] -- Destroy all components to seal the gateway into the Immaterium.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$581800]] -- Warp Portal
