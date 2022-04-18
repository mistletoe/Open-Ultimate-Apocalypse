GameData = Inherit([[]])
GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 2
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["capture_rate"] = 0.8500000238
GameData["squad_capture_strategic_point_ext"]["time_till_flag_planted"] = 1.899999976
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 45
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\guardsmen.lua]]
GameData["squad_infiltration_ext"] = Reference([[sbpextensions\squad_infiltration_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["power"] = 15
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 55
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 15
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = [[ebps\races\guard\troops\guard_infantry_guardsmen_sergeant.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\guard\troops\guard_infantry_artiller_spotter_sp_dxp3.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 3
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 30
GameData["squad_morale_ext"]["broken_min_time"] = 12
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["default"] = 100
GameData["squad_morale_ext"]["max"] = 100
GameData["squad_morale_ext"]["morale_armour"] = 0.5
GameData["squad_morale_ext"]["rate_per_second"] = 3
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["faith"] = 0
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 20
GameData["squad_reinforce_ext"]["cost"]["cost"]["souls"] = 0
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 7
GameData["squad_reinforce_ext"]["max_upgrades"] = 3
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["activate_transport_ability"] = true 
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 3
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$693400]] -- - Infantry.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$693401]] -- - The primary unit of the Imperial Guard.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$693402]] -- - Weak in small numbers or without leaders.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$693403]] -- - Powerful when massed in large numbers.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$693404]] -- - Attach Commissars or Priests to greatly increase their power.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$693406]] -- - Effective against Infantry and Heavy Infantry.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[guard_icons/guard_squad_guardsmen]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$693405]] -- Guardsmen
