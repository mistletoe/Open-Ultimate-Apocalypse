GameData = Inherit([[]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Space_Marines/Troops/Drop_Pod]]
GameData["entity_blueprint_ext"]["scale_x"] = 2
GameData["entity_blueprint_ext"]["scale_z"] = 2
GameData["entity_blueprint_ext"]["minimum_update_radius"] = nil
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_terminator.lua]])
GameData["squad_hold_ext"]["acceptable_type_03"] = Reference([[type_transportable\transport_dreadnought.lua]])
GameData["squad_hold_ext"]["nr_available_spots"] = 20
GameData["squad_hold_ext"]["show_decorator"] = false
--INTENTIONAL SPACER
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$90100]] -- Armour

GameData["type_ext"]["can_be_possessed_by_enemy"] = nil
GameData["type_ext"]["reanimate"] = nil
GameData["type_ext"]["summon_teleport_building_check_override"] = nil
GameData["type_ext"]["summon_teleport_destination"] = nil
