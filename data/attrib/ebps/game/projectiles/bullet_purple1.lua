GameData = Inherit([[]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\new_projectiles\bullet_purple]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.200000003
GameData["entity_blueprint_ext"]["scale_y"] = 0.200000003
GameData["entity_blueprint_ext"]["scale_z"] = 0.200000003
GameData["projectile_ext"] = Reference([[ebpextensions\projectile_ext.lua]])
GameData["projectile_ext"]["able_attack_ground"] = false
GameData["projectile_ext"]["artillery"]["is_artillery"] = true 
GameData["projectile_ext"]["artillery"]["offtarget_radius"] = 9
GameData["projectile_ext"]["artillery"]["offtarget_radius_blindfire"] = 15
GameData["projectile_ext"]["death_event_name"] = [[Unit_Impact_events/Eldar_BrightLance_HIT_Flesh]]
GameData["projectile_ext"]["lifetime_as_percent_of_max_range_time"] = 0
GameData["projectile_ext"]["speed"] = 100
GameData["projectile_ext"]["zero_initial_velocity"] = true 
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$90100]] -- Armour
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$90100]] -- Armour
