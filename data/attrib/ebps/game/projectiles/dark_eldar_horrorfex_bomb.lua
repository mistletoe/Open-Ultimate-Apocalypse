GameData = Inherit([[]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Dark_Eldar\Projectiles\Horrorfex_Grenade]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.07500000298
GameData["entity_blueprint_ext"]["scale_y"] = 0.1000000015
GameData["entity_blueprint_ext"]["scale_z"] = 0.150000006
GameData["projectile_ext"] = Reference([[ebpextensions\projectile_ext.lua]])
GameData["projectile_ext"]["artillery"]["is_artillery"] = true 
GameData["projectile_ext"]["artillery"]["offtarget_distance_cap"] = 10
GameData["projectile_ext"]["artillery"]["offtarget_radius"] = 2
GameData["projectile_ext"]["artillery"]["offtarget_radius_blindfire"] = 3
GameData["projectile_ext"]["lifetime_as_percent_of_max_range_time"] = 0
GameData["projectile_ext"]["speed"] = 27
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$90100]] -- Armour

