GameData = Inherit([[]])
GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["capture_rate"] = 0.6299999952
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"]["value"] = 2
--INTENTIONAL SPACER
GameData["squad_cover_ext"]["cover_heavy"]["priority"] = 10
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"]["value"] = 1.5
--INTENTIONAL SPACER
GameData["squad_cover_ext"]["cover_light"]["priority"] = 5
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 5
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 50
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 50
GameData["squad_jump_ext"]["charge_max"] = 100
GameData["squad_jump_ext"]["charge_regeneration"] = 1
GameData["squad_jump_ext"]["combat_enabled"] = false
GameData["squad_jump_ext"]["jump_distance_max"] = 60
GameData["squad_jump_ext"]["jump_time_max"] = 8
GameData["squad_jump_ext"]["jump_time_min"] = 8
GameData["squad_jump_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_jump_ext"]["requirements"]["required_1"]["research_name"] = [[marine_personalteleporter_research]]
--INTENTIONAL SPACER
GameData["squad_jump_ext"]["setup_time"] = 5
GameData["squad_jump_ext"]["teleport"] = true 
GameData["squad_jump_ext"]["ui_description"] = [[$0]]
GameData["squad_jump_ext"]["ui_title"] = [[$0]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\space_marines\troops\terminator_assault_veteran_sp.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 8
GameData["squad_loadout_ext"]["unit_min"] = 4
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true 
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 50
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["default"] = 1750
GameData["squad_morale_ext"]["max"] = 1750
GameData["squad_morale_ext"]["morale_armour"] = 0.25
GameData["squad_morale_ext"]["rate_per_second"] = 14
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["faith"] = 0
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 25
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 50
GameData["squad_reinforce_ext"]["cost"]["cost"]["souls"] = 0
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 10
GameData["squad_reinforce_ext"]["leader_event"] = [[Unit_Upgrade_Morale_FX/reinforce_marine_trooper]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = [[addons\space_marine_hq_addon_2.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["structure_name"] = [[ebps\races\space_marines\structures\space_marine_orbital_relay.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_11"]["structure_name"] = [[ebps\races\space_marines\structures\space_marine_barracks.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_terminator.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 6
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = [[$97161]] -- 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$666951]] -- - Honor Guard unit.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$666952]] -- - Veteran of centuries of battle, serving within the legendary First Company.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$4450094]] -- - Sent to the Kaurava System by the Chapter Master to aid Force-Commander Boreale's mission.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$97165]] -- - Foregoes ranged weaponry for additional close combat damage and defense.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$97166]] -- - Effective against most unit types in close combat.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[space_marine_icons/terminator_assault_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$666950]] -- Veteran Assault Terminator
