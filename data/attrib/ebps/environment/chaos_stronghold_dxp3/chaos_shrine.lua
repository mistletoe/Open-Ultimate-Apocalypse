GameData = Inherit([[]])
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 16.1079998
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 0
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 16.1079998
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 1.603000045
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\chaos_shrine_turret.lua]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[environment/imperial/statues/Statue_BloodThirster_01]]
GameData["entity_blueprint_ext"]["scale_x"] = 5
GameData["entity_blueprint_ext"]["scale_z"] = 5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["hitpoints"] = 6000
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 25
GameData["sight_ext"]["sight_radius"] = 25
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500050]] -- Building Toughness 8
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS9_BUILDING.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500051]] -- Building Toughness 9

GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_stone.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$3950256]] -- - Focuses the power of Chaos into a powerful Chaos Field that protects the primary Chaos base.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$3950257]] -- - Destroy to reduce the power of the Chaos Field.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[chaos_icons/bloodthirster_icon]]
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$3950255]] -- Chaos Shrine
