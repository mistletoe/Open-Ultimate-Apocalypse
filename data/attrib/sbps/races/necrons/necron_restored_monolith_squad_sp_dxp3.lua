GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 30
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 6
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 1
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 1
GameData["squad_jump_ext"]["charge_max"] = 400
GameData["squad_jump_ext"]["charge_regeneration"] = 20
GameData["squad_jump_ext"]["combat_enabled"] = false
GameData["squad_jump_ext"]["go_down_time"] = 1
GameData["squad_jump_ext"]["go_up_time"] = 1
GameData["squad_jump_ext"]["jump_distance_max"] = 1500
GameData["squad_jump_ext"]["required_health_fraction"] = 0.8000000119
--INTENTIONAL SPACER
GameData["squad_jump_ext"]["setup_time"] = 6
GameData["squad_jump_ext"]["teleport"] = true 
GameData["squad_jump_ext"]["ui_description"] = [[$0]]
GameData["squad_jump_ext"]["ui_title"] = [[$0]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["cause_transformation"] = true 
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\necrons\troops\necron_restored_monolith_sp_dxp3.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_health.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$708501]] -- - Fully restored mobile fortress.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$708502]] -- - Still functions as the Necron Headquarters.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$708503]] -- - Slow moving but capable of teleportation.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$708504]] -- - Able to lay down a rain of destruction upon all enemy units.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[necron_icons/necron_restored_monolith_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$708500]] -- Restored Monolith
