GameData = Inherit([[]])
GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 2
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_combat_stance_ext"]["ignore_building_stance"] = true 
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 20
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\orc_chaos.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\daemons\troops\daemon_nurgling.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 20
GameData["squad_loadout_ext"]["unit_min"] = 10
GameData["squad_loadout_ext"]["birth_resource"] = nil
GameData["squad_loadout_ext"]["cause_transformation"] = nil
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true 
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 50
GameData["squad_morale_ext"]["broken_min_time"] = 1
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_01"]["value"] = 1.049999952
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"] = Reference([[modifiers\health_degeneration_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["value"] = 6
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"] = Reference([[modifiers\armour_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"]["value"] = 0.9499999881
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_04"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_04"]["value"] = -2
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_05"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_05"]["value"] = 0.5
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"] = Reference([[modifiers\morale_break_event.lua]])
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["default"] = 600
GameData["squad_morale_ext"]["max"] = 900
GameData["squad_morale_ext"]["morale_armour"] = 1
GameData["squad_morale_ext"]["rate_num_seconds_no_combat"] = 1
GameData["squad_morale_ext"]["rate_per_second"] = 1
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["can_upgrade"] = false
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 10
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 2
GameData["squad_reinforce_ext"]["in_combat_time_multiplier"] = 2
GameData["squad_reinforce_ext"]["leader_event"] = [[Unit_Upgrade_Morale_FX/reinforce_chaos_trooper]]
GameData["squad_reinforce_ext"]["max_upgrades"] = 20
GameData["squad_reinforce_ext"]["trooper_event"] = [[Unit_Upgrade_Morale_FX/reinforce_chaos_trooper]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["hide_the_button_when_failed"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_1"]["research_must_not_be_complete"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_1"]["research_name"] = [[research\daemons_mark_tzeentch.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["structure_name"] = [[ebps\races\daemons\structures\daemon_hq.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\daemons\structures\daemon_hq.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_chaoshorror.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[Nurglings]]
GameData["squad_ui_ext"]["multi_select_priority"] = 8
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = [[Nurglings]]
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16002391]] -- - (Deepstrike) Swarm melee unit.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16002392]] -- - Durability: 1.5 | Strength: 2.5 | Morale: 4 | Upgrades: 0 | Squad Size: Large | Movement Speed: Standard | Sight: Standard | Keen Sight: 2m | Ability Strength: 1 | Weapon range: 0 | Capture Points: No.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16002393]] -- - Can be killed very easily if not under the possession of the warp (depleted morale).
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[daemons_icons/daemons_nurglings_icon]]
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$16002390]] -- Nurglings
GameData["squad_ui_ext"]["ui_info"]["no_button"] = nil
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"] = nil
GameData["squad_ui_ext"]["ui_info"]["pseudo_leader"] = nil
GameData["squad_ui_ext"]["ui_info"]["use_override_table_for_non_requisition_races"] = nil
GameData["squad_ui_ext"]["completed_research_display"] = nil
GameData["squad_ui_ext"]["completed_research_filter"] = nil
