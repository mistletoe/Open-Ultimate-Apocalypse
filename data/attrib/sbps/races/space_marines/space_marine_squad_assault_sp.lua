GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 2
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["capture_rate"] = 0.6299999952
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"]["screen_name_id"] = [[$90104]] -- Infantry
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"]["screen_name_id"] = [[$90104]] -- Infantry
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"]["screen_name_id"] = [[$90104]] -- Infantry
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"]["screen_name_id"] = [[$90105]] -- Heavy Infantry
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"]["screen_name_id"] = [[$90105]] -- Heavy Infantry
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"]["screen_name_id"] = [[$90103]] -- Commander
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"]["screen_name_id"] = [[$90106]] -- Daemon
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"]["screen_name_id"] = [[$90106]] -- Daemon
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_12"] = nil
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_13"] = nil
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_14"] = nil
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_15"] = nil
GameData["squad_combat_stance_ext"]["no_stance_button"] = nil
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"]["value"] = 2
GameData["squad_cover_ext"]["cover_heavy"]["priority"] = 10
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"]["value"] = 1.5
GameData["squad_cover_ext"]["cover_light"]["priority"] = 5
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.3670000136
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 45
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 45
GameData["squad_jump_ext"]["charge_max"] = 90
GameData["squad_jump_ext"]["charge_regeneration"] = 1
GameData["squad_jump_ext"]["jump_distance_max"] = 180
GameData["squad_jump_ext"]["jump_time_max"] = 3
GameData["squad_jump_ext"]["setup_time"] = 0.4329999983
GameData["squad_jump_ext"]["charge_starting_fraction"] = nil
GameData["squad_jump_ext"]["combat_enabled"] = nil
GameData["squad_jump_ext"]["cost_to_use"] = nil
GameData["squad_jump_ext"]["required_health_fraction"] = nil
GameData["squad_jump_ext"]["screaming_jets_area_effect"] = nil
GameData["squad_jump_ext"]["teleport_summon"] = nil
GameData["squad_jump_ext"]["ui_description"] = nil
GameData["squad_jump_ext"]["ui_icon_name"] = nil
GameData["squad_jump_ext"]["ui_title"] = nil
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["power"] = 20
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 75
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["faith"] = nil
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["souls"] = nil
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 30
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = [[ebps\races\space_marines\troops\sergeant_assault_marine.lua]]
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["faith"] = nil
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["souls"] = nil
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["faith"] = nil
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["souls"] = nil
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["cost"]["faith"] = nil
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["cost"]["souls"] = nil
GameData["squad_leader_ext"]["multi_with_reinforce"] = nil
GameData["squad_leader_ext"]["multi_with_upgrades"] = nil
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\space_marines\troops\assault_marine.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 8
GameData["squad_loadout_ext"]["unit_min"] = 4
GameData["squad_loadout_ext"]["birth_resource"] = nil
GameData["squad_loadout_ext"]["cause_transformation"] = nil
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true 
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 50
GameData["squad_morale_ext"]["default"] = 300
GameData["squad_morale_ext"]["max"] = 300
GameData["squad_morale_ext"]["morale_armour"] = 0.5
GameData["squad_morale_ext"]["rate_per_second"] = 10
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 65
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 16
GameData["squad_reinforce_ext"]["leader_event"] = [[Unit_Upgrade_Morale_FX/reinforce_marine_trooper]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\space_marines\structures\space_marine_armoury.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\space_marines\structures\space_marine_barracks.lua]]
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 4
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = [[$97011]] -- 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$97012]] -- - Heavy Infantry.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$97013]] -- - Fast attack close combat unit.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$97014]] -- - Jetpacks quickly around, and over, the battlefield.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$97015]] -- - Melta Bomb upgrade effective against vehicles.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$97016]] -- - Effective against Infantry.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[space_marine_icons/assaultmarine_icon]]
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$97010]] -- Assault Marine Squad
GameData["squad_ui_ext"]["ui_info"]["no_button"] = nil
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"] = nil
GameData["squad_ui_ext"]["ui_info"]["pseudo_leader"] = nil
GameData["squad_ui_ext"]["ui_info"]["use_override_table_for_non_requisition_races"] = nil
GameData["squad_ui_ext"]["completed_research_display"] = nil
GameData["squad_ui_ext"]["completed_research_filter"] = nil
