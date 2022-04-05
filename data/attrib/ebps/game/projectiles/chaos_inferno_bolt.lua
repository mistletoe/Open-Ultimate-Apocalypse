GameData = Inherit([[]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Chaos/Projectiles/chaos_daemon_fire]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.1000000015
GameData["entity_blueprint_ext"]["scale_y"] = 0.1000000015
GameData["entity_blueprint_ext"]["scale_z"] = 0.1000000015
GameData["projectile_ext"] = Reference([[ebpextensions\projectile_ext.lua]])
GameData["projectile_ext"]["explode_on_miss"] = true 
GameData["projectile_ext"]["lifetime_as_percent_of_max_range_time"] = 200
GameData["projectile_ext"]["rotation_speed"] = 20
GameData["projectile_ext"]["speed"] = 60
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$90100]] -- Armour

