GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_clone_ext"] = Reference([[sbpextensions\squad_clone_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\tau\troops\tau_troop_clones\tau_drone_harbinger_clone.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$708851]] -- - Vehicle.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$708852]] -- - Mobile Drone Hangar.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$708853]] -- - Can launch drones to harass the enemy.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$708854]] -- - Can manufacture new drones and repair damaged drones.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$708855]] -- - Drones must return periodically to recharge their weapons and propulsion systems.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[tau_icons/tau_drone_harbinger_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$708850]] -- Drone Harbinger
