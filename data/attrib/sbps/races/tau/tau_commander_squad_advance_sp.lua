GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 40
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_infiltration_ext"] = Reference([[sbpextensions\squad_infiltration_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_infiltration_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_infiltration_ext"]["requirements"]["required_1"]["research_name"] = [[research\tau_wargear_upgrade_08_stealth_field_research.lua]]
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 1.370000005
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 45
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 45
GameData["squad_jump_ext"]["charge_max"] = 90
GameData["squad_jump_ext"]["charge_regeneration"] = 1
GameData["squad_jump_ext"]["go_down_time"] = 0.400000006
GameData["squad_jump_ext"]["go_up_time"] = 0.400000006
GameData["squad_jump_ext"]["jump_distance_max"] = 50
GameData["squad_jump_ext"]["jump_height"] = 6
GameData["squad_jump_ext"]["jump_min_height"] = 6
GameData["squad_jump_ext"]["jump_time_max"] = 3
GameData["squad_jump_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_jump_ext"]["requirements"]["required_1"]["research_name"] = [[research\tau_wargear_upgrade_07_jetpack_research.lua]]
--INTENTIONAL SPACER
GameData["squad_jump_ext"]["setup_time"] = 0.4699999988
GameData["squad_jump_ext"]["ui_description"] = [[$0]]
GameData["squad_jump_ext"]["ui_title"] = [[$0]]
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 5
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = [[ebps\races\tau\troops\tau_shield_drone_commander_sp.lua]]
GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 5
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = [[ebps\races\tau\troops\tau_drone_squad_commander_sp.lua]]
GameData["squad_leader_ext"]["max_leaders"] = 2
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\tau\troops\tau_commander_advance_sp.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 500
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["default"] = 500
GameData["squad_morale_ext"]["max"] = 500
GameData["squad_morale_ext"]["morale_armour"] = 0.5
GameData["squad_morale_ext"]["rate_per_second"] = 12
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["can_upgrade"] = false
GameData["squad_reinforce_ext"]["cost"]["cost"]["faith"] = 0
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 55
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 250
GameData["squad_reinforce_ext"]["cost"]["cost"]["souls"] = 0
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 50
GameData["squad_reinforce_ext"]["trooper_event"] = [[Unit_Upgrade_Morale_FX/reinforce_tau_trooper]]
GameData["squad_reinforce_ext"]["weapon_event"] = [[Unit_Upgrade_Morale_FX/reinforce_tau_weapon]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["max_cumulative_squad_cap"] = 1
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_01"] = [[sbps\races\tau\tau_commander_squad.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_02"] = [[sbps\races\tau\tau_commander_squad_advance_sp.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\tau\structures\tau_hq.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_human_player_metamap_game.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = false
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$4450151]] -- - Military commander of the Tau forces in the Kaurava System.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$674202]] -- - Serves at the side of Aun'Ro'Yr.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$674203]] -- - Pilots an experimental XV22 Battlesuit that can receive powerful wargear upgrades.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$674204]] -- - Has no melee attack.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$674205]] -- - Plants Snare Traps, which slows enemy movement and attack speed.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$674206]] -- - Effective against all unit types.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[tau_icons/tau_commander_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$4450150]] -- Commander Or'es'Ka
