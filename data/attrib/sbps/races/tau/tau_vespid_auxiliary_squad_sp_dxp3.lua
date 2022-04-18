GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 2
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.6700000167
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 1
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 1
GameData["squad_jump_ext"]["charge_max"] = 90
GameData["squad_jump_ext"]["charge_regeneration"] = 1
GameData["squad_jump_ext"]["charge_starting_fraction"] = 0.5
GameData["squad_jump_ext"]["jump_distance_max"] = 1500
GameData["squad_jump_ext"]["jump_time_max"] = 2.5
GameData["squad_jump_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_jump_ext"]["requirements"]["required_1"]["research_name"] = [[research\tau_anti_grav_research.lua]]
--INTENTIONAL SPACER
GameData["squad_jump_ext"]["setup_time"] = 0.5
GameData["squad_jump_ext"]["ui_description"] = [[$0]]
GameData["squad_jump_ext"]["ui_title"] = [[$0]]
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["power"] = 25
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 75
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 30
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = [[ebps\races\tau\troops\tau_vespid_strain_leader.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\tau\troops\tau_vespid_auxiliary.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 5
GameData["squad_loadout_ext"]["unit_min"] = 5
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true 
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 150
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["default"] = 300
GameData["squad_morale_ext"]["max"] = 300
GameData["squad_morale_ext"]["morale_armour"] = 0.5
GameData["squad_morale_ext"]["rate_per_second"] = 10
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["faith"] = 0
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 10
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 50
GameData["squad_reinforce_ext"]["cost"]["cost"]["souls"] = 0
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 12
GameData["squad_reinforce_ext"]["trooper_event"] = [[Unit_Upgrade_Morale_FX/reinforce_tau_trooper]]
GameData["squad_reinforce_ext"]["weapon_event"] = [[Unit_Upgrade_Morale_FX/reinforce_tau_weapon]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\tau\structures\tau_hq.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_human_player_metamap_game.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = false
GameData["squad_requirement_ext"]["requirements"]["required_2"]["is_human_player_in_a_metamap_game"] = false
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["structure_name"] = [[ebps\races\tau\structures\tau_barracks.lua]]
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$709751]] -- - Heavy Infantry.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$709762]] -- - Detects infiltrated units.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$709761]] -- - Fast attack close combat unit.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$709760]] -- - Can jump quickly around, and over, the battlefield.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$709758]] -- - Effective at disrupting enemy infantry and destroying enemy buildings.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$709757]] -- - Cannot capture or uncapture Strategic Points.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[tau_icons/tau_vespid_auxiliaries_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$709750]] -- Vespid Stingwing Strain
