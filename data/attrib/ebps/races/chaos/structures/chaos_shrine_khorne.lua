GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\chaos_taint_ability.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\chaos_taint_ability_heal.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\chaos_taint_comm_heal.lua]]
GameData["ability_ext"]["abilities"]["ability_08"] = [[abilities\marines_injections_structure.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\all_autorepair.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\all_ceizefire.lua]]
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
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 700
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 250
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 220
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[environment/imperial/statues/Statue_BloodThirster_01]]
GameData["entity_blueprint_ext"]["scale_x"] = 5
GameData["entity_blueprint_ext"]["scale_z"] = 5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 6400
GameData["health_ext"]["max_repairers"] = 999
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = [[addons\chaos_hq_addon_2.lua]]
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["structure_name"] = [[ebps\races\chaos\structures\chaos_hq.lua]]
GameData["requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_3"]["research_name"] = [[research\chaos_projectiles.lua]]
GameData["requirement_ext"]["requirements"]["required_8"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_8"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_8"]["research_name"] = [[research\chaos_mark_tzeentch_research.lua]]
GameData["requirement_ext"]["requirements"]["required_9"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_9"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_9"]["research_name"] = [[research\chaos_mark_nurgle_research.lua]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["research_name"] = [[research\chaos_mark_khorne_research.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[Data\attrib\research\chaos_turret_upgrade1.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[Data\attrib\research\chaos_turret_upgrade2.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 2
GameData["sight_ext"]["sight_radius"] = 15
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 1
GameData["structure_buildable_ext"]["return_power_percent"] = 0.1000000015
GameData["structure_buildable_ext"]["return_requisition_percent"] = 0.1000000015
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 20
GameData["structure_ext"]["control_structure_use"] = true 
GameData["structure_ext"]["control_structure_use_allied"] = true 
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500050]] -- Toughness 8 Building

GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_stone.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Chaos_Marines/Buildings/Temple]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_g]]
GameData["ui_ext"]["ui_index_hint"] = 13
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18111304]] -- - Tough fortified defensive structure.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18111305]] -- - Long ranged warp energies strike the enemy that causes damage and blindness.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[chaos_icons/chaos_shrine_icon.tga]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$3950255]] -- Chaos Shrine
