GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\tyranids_spores_orbit_cloud.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = nil
GameData["ability_ext"]["abilities"]["ability_06"] = nil
GameData["ability_ext"]["abilities"]["ability_07"] = nil
GameData["ability_ext"]["abilities"]["ability_08"] = nil
GameData["ability_ext"]["abilities"]["ability_09"] = nil
GameData["ability_ext"]["abilities"]["ability_10"] = nil
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[races/tyranids/structures/drop_building]]
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 0.1000000015
GameData["entity_blueprint_ext"]["scale_x"] = 0
GameData["entity_blueprint_ext"]["scale_y"] = 0
GameData["entity_blueprint_ext"]["scale_z"] = 0
GameData["mine_field_ext"] = Reference([[ebpextensions\mine_field_ext.lua]])
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["radius"] = 11
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["start_from_caster"] = true 
--INTENTIONAL SPACER
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_vision_granting.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
--INTENTIONAL SPACER
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = -1
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\ability_tracking_device_event.lua]])
--INTENTIONAL SPACER
GameData["mine_field_ext"]["max_explosions"] = 1
GameData["mine_field_ext"]["trigger_radius"] = 16
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["suicide_ext"] = Reference([[ebpextensions\suicide_ext.lua]])
GameData["suicide_ext"]["lifetime"] = 20.125
