GameData = Inherit([[]])
GameData["blood_splat_ext"] = Reference([[ebpextensions\blood_splat_ext.lua]])
GameData["blood_splat_ext"]["fade_animation_event"] = [[unit_death_events/sink_into_ground]]
GameData["blood_splat_ext"]["fade_time"] = 5
GameData["blood_splat_ext"]["hitpoints_given"] = 25
GameData["blood_splat_ext"]["lifetime"] = 60
GameData["blood_splat_ext"]["time_to_eat"] = 20
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Environment/Gameplay/Cannibalism_Parts_nid]]
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$90100]] -- Armour

