GameData = Inherit([[]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Tyranids/Projectiles/tyranid_bio_plasma]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.0700000003
GameData["entity_blueprint_ext"]["scale_y"] = 0.0700000003
GameData["entity_blueprint_ext"]["scale_z"] = 0.0700000003
GameData["entity_blueprint_ext"]["minimum_update_radius"] = nil
GameData["projectile_ext"] = Reference([[ebpextensions\projectile_ext.lua]])
GameData["projectile_ext"]["able_attack_ground"] = false
GameData["projectile_ext"]["artillery"]["fow_visibility_duration"] = 10
GameData["projectile_ext"]["artillery"]["height_distance_ratio"] = 0.200000003
GameData["projectile_ext"]["artillery"]["offtarget_radius"] = 16
GameData["projectile_ext"]["artillery"]["offtarget_radius_blindfire"] = 20
GameData["projectile_ext"]["artillery"]["offtarget_radius_minimum"] = 6
GameData["projectile_ext"]["artillery"]["use_values"] = true 
GameData["projectile_ext"]["explode_on_miss"] = true 
GameData["projectile_ext"]["lifetime_as_percent_of_max_range_time"] = 200
GameData["projectile_ext"]["rotation_speed"] = 20
GameData["projectile_ext"]["speed"] = 35
GameData["projectile_ext"]["really_able_attack_ground_no_seriously_for_real"] = nil
GameData["projectile_ext"]["zero_initial_velocity"] = nil
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$90100]] -- Armour

GameData["type_ext"]["can_be_possessed_by_enemy"] = nil
GameData["type_ext"]["reanimate"] = nil
GameData["type_ext"]["summon_teleport_building_check_override"] = nil
GameData["type_ext"]["summon_teleport_destination"] = nil
