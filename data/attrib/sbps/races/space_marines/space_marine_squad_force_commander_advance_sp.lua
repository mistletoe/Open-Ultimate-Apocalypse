GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_can_attach_ext"] = Reference([[sbpextensions\squad_can_attach_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.6299999952
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 100
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 100
GameData["squad_jump_ext"]["charge_max"] = 100
GameData["squad_jump_ext"]["charge_regeneration"] = 1.5
GameData["squad_jump_ext"]["jump_distance_max"] = 100
GameData["squad_jump_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_jump_ext"]["requirements"]["required_1"]["research_name"] = [[research\marine_wargear_upgrade_10_teleporter_research.lua]]
--INTENTIONAL SPACER
GameData["squad_jump_ext"]["setup_time"] = 2
GameData["squad_jump_ext"]["teleport"] = true 
GameData["squad_jump_ext"]["ui_description"] = [[$0]]
GameData["squad_jump_ext"]["ui_title"] = [[$0]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\space_marines\troops\force_commander_advance_sp.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true 
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 50
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["default"] = 500
GameData["squad_morale_ext"]["max"] = 500
GameData["squad_morale_ext"]["morale_armour"] = 0.5
GameData["squad_morale_ext"]["rate_per_second"] = 12
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["max_cumulative_squad_cap"] = 1
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_01"] = [[sbps\races\space_marines\space_marine_squad_force_commander.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_02"] = [[sbps\races\space_marines\space_marine_squad_force_commander_advance_sp.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_03"] = [[sbps\races\space_marines\space_marine_squad_sp_force_commander.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\space_marines\structures\space_marine_hq.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_human_player_metamap_game.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = false
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 1
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = [[$97041]] -- 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$4450148]] -- - Supreme Commander of the Blood Raven operations in the Kaurava System.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$97043]] -- - Boosts morale recovery when attached to squads.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$97044]] -- - Ability upgrades provide attack and morale bonuses for troops.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$97045]] -- - Can use Orbital Bombardment (requires Orbital Relay building).
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$97046]] -- - Effective against Infantry, Heavy Infantry, and Daemons. Excels at close combat.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[space_marine_icons/forcecommander_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$4450147]] -- Force Commander Boreale
