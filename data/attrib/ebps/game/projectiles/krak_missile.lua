GameData = Inherit([[]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Space_Marines/Projectiles/Krak_Missile]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.0700000003
GameData["entity_blueprint_ext"]["scale_y"] = 0.0700000003
GameData["entity_blueprint_ext"]["scale_z"] = 0.25
GameData["entity_blueprint_ext"]["minimum_update_radius"] = nil
GameData["projectile_ext"] = Reference([[ebpextensions\projectile_ext.lua]])
GameData["projectile_ext"]["able_attack_ground"] = false
GameData["projectile_ext"]["death_event_name"] = [[Projectile_FX/Krak_Missile_Impact]]
GameData["projectile_ext"]["lifetime_as_percent_of_max_range_time"] = 200
GameData["projectile_ext"]["min_damage_value"] = 25
GameData["projectile_ext"]["rotation_speed"] = 20
GameData["projectile_ext"]["speed"] = 30
GameData["projectile_ext"]["really_able_attack_ground_no_seriously_for_real"] = nil
GameData["projectile_ext"]["zero_initial_velocity"] = nil
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$90100]] -- Armour
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$90100]] -- Armour
GameData["type_ext"]["can_be_possessed_by_enemy"] = nil
GameData["type_ext"]["reanimate"] = nil
GameData["type_ext"]["summon_teleport_building_check_override"] = nil
GameData["type_ext"]["summon_teleport_destination"] = nil
