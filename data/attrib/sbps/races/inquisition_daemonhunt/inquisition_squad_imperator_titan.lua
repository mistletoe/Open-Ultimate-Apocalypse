GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"]["screen_name_id"] = [[$14000024]]
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"]["screen_name_id"] = [[$14000024]]
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_building_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"]["screen_name_id"] = [[$90102]] -- Building
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_building_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"]["screen_name_id"] = [[$90102]] -- Building
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"]["screen_name_id"] = [[$90105]] -- Heavy Infantry
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"]["screen_name_id"] = [[$90105]] -- Heavy Infantry
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_12"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_13"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_14"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_15"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_16"] = Reference([[type_armour\tp_armour.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_16"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_17"] = Reference([[type_armour\tp_armour.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_17"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 200
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
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[Data\attrib\ebps\races\inquisition_daemonhunt\troops\inquisition_imperator_titan.rgd]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_loadout_ext"]["birth_resource"] = nil
GameData["squad_loadout_ext"]["cause_transformation"] = nil
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 100
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_01"] = Reference([[modifiers\enable_health_damage.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"] = Reference([[modifiers\ability_ig_curse_of_the_machine_spirit_event.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"] = Reference([[modifiers\ability_tau_shield_event.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"]["value"] = -1
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_04"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_07"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_08"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_09"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_10"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_11"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_12"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_13"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_14"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_15"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_16"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_17"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_18"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_19"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_20"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_21"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_22"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_23"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_24"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_25"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_26"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_26"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_27"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_27"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_28"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_28"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_29"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_29"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_30"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_30"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_31"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_31"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_32"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_32"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_33"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_33"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_34"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_34"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_35"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_35"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_36"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_36"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_37"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_37"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_38"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_38"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_39"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_39"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_40"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_40"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_41"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_41"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_42"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_42"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_43"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_43"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_44"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_44"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_45"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_45"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["default"] = 19000
GameData["squad_morale_ext"]["max"] = 19000
GameData["squad_morale_ext"]["morale_armour"] = 0.5
GameData["squad_morale_ext"]["rate_per_second"] = 16
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["leader_event"] = [[]]
GameData["squad_reinforce_ext"]["max_upgrades"] = 6
GameData["squad_reinforce_ext"]["trooper_event"] = [[]]
GameData["squad_reinforce_ext"]["weapon_event"] = [[]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["global_addon_name"] = [[addons\inquisition_tower_addon.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["research_name"] = [[research\inquisition_absolute_purification.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_11"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18012381]] -- - Apocalypse class titan. ~~~ Contains titanic shielding that will recharge when idle or disabled | will trample over anything that gets under the feet of the Imperator.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010016]] -- - Effective versus: All
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18012382]] -- 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18012371]] -- - Legio Titanicus titan.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[titan_icons\imperator_icon]]
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$18012380]] -- Imperator Titan
GameData["squad_ui_ext"]["ui_info"]["no_button"] = nil
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"] = nil
GameData["squad_ui_ext"]["ui_info"]["pseudo_leader"] = nil
GameData["squad_ui_ext"]["ui_info"]["use_override_table_for_non_requisition_races"] = nil
GameData["squad_ui_ext"]["completed_research_display"] = nil
GameData["squad_ui_ext"]["completed_research_filter"] = nil
