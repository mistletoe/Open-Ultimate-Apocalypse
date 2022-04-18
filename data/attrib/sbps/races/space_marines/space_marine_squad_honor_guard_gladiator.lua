GameData = Inherit([[]])
GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_combat_stance_ext"]["ignore_building_stance"] = true 
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 70
GameData["squad_combat_stance_ext"]["no_stance_button"] = nil
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["power"] = 15
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 90
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 20
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = [[ebps\races\space_marines\troops\apothecary.lua]]
GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["power"] = 15
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 90
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 20
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = [[ebps\races\space_marines\troops\banner_bearer.lua]]
GameData["squad_leader_ext"]["leader_3"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["requisition"] = 65
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["time_seconds"] = 5
GameData["squad_leader_ext"]["leader_3"]["leader"]["type"] = [[ebps\races\space_marines\troops\skull_probe.lua]]
GameData["squad_leader_ext"]["leader_4"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["cost"]["power"] = 130
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["cost"]["requisition"] = 80
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["time_seconds"] = 45
GameData["squad_leader_ext"]["leader_4"]["leader"]["type"] = [[ebps\races\space_marines\troops\thunderfire_cannon.lua]]
GameData["squad_leader_ext"]["max_leaders"] = 4
GameData["squad_leader_ext"]["multi_with_reinforce"] = true 
GameData["squad_leader_ext"]["multi_with_upgrades"] = true 
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\space_marines\troops\honor_guard_gladiator.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 4
GameData["squad_loadout_ext"]["unit_min"] = 2
GameData["squad_loadout_ext"]["birth_resource"] = nil
GameData["squad_loadout_ext"]["cause_transformation"] = nil
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_modifier_apply_ext"] = Reference([[sbpextensions\squad_modifier_apply_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\cost_time_modifier.lua]])
--INTENTIONAL SPACER
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"]["target_type_name"] = [[honor_guard_gladiator]]
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"]["value"] = 1.100000024
--INTENTIONAL SPACER
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 50
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["morale_armour"] = 0.25
GameData["squad_morale_ext"]["rate_per_second"] = 28
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 50
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 200
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 17
GameData["squad_reinforce_ext"]["in_combat_time_multiplier"] = 2
GameData["squad_reinforce_ext"]["leader_event"] = [[Unit_Upgrade_Morale_FX/reinforce_marine_trooper]]
GameData["squad_reinforce_ext"]["max_upgrades"] = 4
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["global_addon_name"] = [[addons\space_marine_hq_addon_2.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_11"]["structure_name"] = [[ebps\races\space_marines\structures\space_marine_hq.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 5
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18012136]] -- - Command squad.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18012137]] -- - Durability: Very Good | Strength: Very Good | Squad Size: Small | Upgrades: Few | Morale: Plenty | Movement Speed: Standard | Sight: Good | Keen Sight: 2m | Abilities: Below Average | Weapon range: Good | Capture Points: Yes.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[space_marine_icons/honour_guard]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$18012135]] -- Gladiator Command Squad
GameData["squad_ui_ext"]["completed_research_display"] = nil
GameData["squad_ui_ext"]["completed_research_filter"] = nil
