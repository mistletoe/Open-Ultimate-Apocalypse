GameData = Inherit([[]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\chaos\Projectiles\BioToxin_Bomb]]
GameData["projectile_ext"] = Reference([[ebpextensions\projectile_ext.lua]])
GameData["projectile_ext"]["death_event_name"] = [[Chaos\BiotoxBomb_Impact]]
GameData["projectile_ext"]["explode_on_miss"] = true 
GameData["projectile_ext"]["lifetime_as_percent_of_max_range_time"] = 200
GameData["projectile_ext"]["speed"] = 10
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$90100]] -- Armour

