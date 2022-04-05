GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\tyranids_xeno.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\tyranids\troops\tyranids_spore_cluster_orbit.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_loadout_ext"]["birth_resource"] = nil
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["max_squad_cap"] = 10
GameData["squad_requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\required_squad.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_5"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_name"] = [[sbps\races\tyranids\tyranids_squad_woth.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_7"] = nil
GameData["squad_requirement_ext"]["requirements"]["required_8"] = nil
GameData["squad_requirement_ext"]["requirements"]["required_9"] = nil
GameData["squad_requirement_ext"]["requirements"]["required_10"] = nil
GameData["squad_requirement_ext"]["requirements"]["required_11"] = nil
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_dreadnought.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16026182]] -- - Suicide unit.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16026183]] -- - Effective versus: Most infantry, morale, and structures.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16026184]] -- - Durability: 1 | Strength: 8 | Morale: Immune | Upgrades: 0 | Squad Size: Large | Movement Speed: Slow | Sight: Standard | Keen Sight: 2m | Ability Strength: 0 | Weapon range: 0 | Capture Points: No.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16026185]] -- 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$16026186]] -- 
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[tyranids_icons/i_spore_cluster]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$16026181]] -- 
