GameData = Inherit([[]])
GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 3
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["capture_rate"] = 0.6299999952
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 45
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
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["power"] = 25
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 140
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 15
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = [[ebps\races\space_marines\troops\sergeant.lua]]
GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["power"] = 30
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 110
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 20
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = [[ebps\races\space_marines\troops\apothecary_leader.lua]]
GameData["squad_leader_ext"]["leader_3"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["power"] = 30
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["requisition"] = 110
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["time_seconds"] = 20
GameData["squad_leader_ext"]["leader_3"]["leader"]["type"] = [[ebps\races\space_marines\troops\banner_bearer_leader.lua]]
GameData["squad_leader_ext"]["leader_4"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["cost"]["requisition"] = 65
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["time_seconds"] = 5
GameData["squad_leader_ext"]["leader_4"]["leader"]["type"] = [[ebps\races\space_marines\troops\skull_probe_leader.lua]]
GameData["squad_leader_ext"]["max_leaders"] = 2
GameData["squad_leader_ext"]["multi_with_reinforce"] = true 
GameData["squad_leader_ext"]["multi_with_upgrades"] = true 
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\space_marines\troops\space_marine_devastator.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 4
GameData["squad_loadout_ext"]["unit_min"] = 2
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 50
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["value"] = 0.1000000015
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"] = Reference([[modifiers\morale_break_event_space_marine.lua]])
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"] = Reference([[modifiers\lose_control.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"]["exclusive"] = true 
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"]["value"] = -10
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["default"] = 800
GameData["squad_morale_ext"]["max"] = 800
GameData["squad_morale_ext"]["morale_armour"] = 0.5
GameData["squad_morale_ext"]["rate_per_second"] = 12
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["faith"] = 0
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 20
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 120
GameData["squad_reinforce_ext"]["cost"]["cost"]["souls"] = 0
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 9.199999809
GameData["squad_reinforce_ext"]["in_combat_time_multiplier"] = 2
GameData["squad_reinforce_ext"]["leader_event"] = [[Unit_Upgrade_Morale_FX/reinforce_marine_trooper]]
GameData["squad_reinforce_ext"]["max_upgrades"] = 1
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = [[addons\space_marine_hq_addon_1.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\space_marines\structures\space_marine_hq.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 13
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = [[$97141]] -- 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011768]] -- - Pre-elite long ranged unit. ~~~ Has various training in both melee and ranged (especially) combat.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18011769]] -- - Durability: Good | Strength: Good | Morale: Good | Upgrades: A lot | Squad Size: Small | Movement Speed: Standard | Sight: Standard | Keen Sight: 2m | Abilities: Below Average | Weapon range: Long | Capture Points: Yes.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18011770]] -- 
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[space_marine_icons/devastator_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$18011767]] -- Devastator Marines
