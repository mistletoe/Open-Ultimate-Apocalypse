GameData = Inherit([[]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Imperial_Guard/Projectiles/kasrkin_grenade]]
GameData["projectile_ext"] = Reference([[ebpextensions\projectile_ext.lua]])
GameData["projectile_ext"]["artillery"]["is_artillery"] = true 
GameData["projectile_ext"]["artillery"]["offtarget_distance_cap"] = 45
GameData["projectile_ext"]["artillery"]["offtarget_radius"] = 3
GameData["projectile_ext"]["artillery"]["offtarget_radius_blindfire"] = 3
GameData["projectile_ext"]["death_event_name"] = [[Guard\Abilities\Kasrkin_grenade_impact]]
GameData["projectile_ext"]["lifetime_as_percent_of_max_range_time"] = 120
GameData["projectile_ext"]["speed"] = 27
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$90100]] -- Armour

