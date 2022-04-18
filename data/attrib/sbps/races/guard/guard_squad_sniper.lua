GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 2
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["able_to_capture"] = false
GameData["squad_capture_strategic_point_ext"]["capture_rate"] = 0.8500000238
GameData["squad_capture_strategic_point_ext"]["time_till_flag_planted"] = 1.899999976
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_combat_stance_ext"]["no_stance_button"] = nil
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\guardsmen.lua]]
GameData["squad_infiltration_ext"] = Reference([[sbpextensions\squad_infiltration_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_infiltration_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_infiltration_ext"]["requirements"]["required_1"]["research_name"] = [[research\guard_research_assassin_infiltrate.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\guard\troops\guard_infantry_sniper.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 4
GameData["squad_loadout_ext"]["unit_min"] = 2
GameData["squad_loadout_ext"]["birth_resource"] = nil
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
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 20
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 40
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 3.200000048
GameData["squad_reinforce_ext"]["in_combat_time_multiplier"] = 2
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\guard\structures\guard_hq.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["global_addon_name"] = [[addons\addon_guard_hq_2.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["activate_transport_ability"] = true 
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 3
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011474]] -- - Ranged support Lieutenant/commander(production) . ~~~ Can spawn Techpriest Enginseers; provides garrisson bonuses while in the Lieutenant's Command Tank, increasing its damage output.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18010006]] -- - Effective versus: Commanders
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18010015]] -- - Effective versus: Morale
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$18011475]] -- - Durability: Basic | Strength: Average | Morale: Average | Upgrades: 5 + Hero Research | Squad Size: Single | Movement Speed: Standard | Sight: Good | Keen Sight: 2m | Abilities: Average | Weapon range: Standard | Capture Points: No.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$18011476]] -- 
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[guard_icons/Sniper_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$18011473]] -- Fire Support Lieutenant
GameData["squad_ui_ext"]["ui_info"]["no_button"] = nil
GameData["squad_ui_ext"]["ui_info"]["pseudo_leader"] = nil
