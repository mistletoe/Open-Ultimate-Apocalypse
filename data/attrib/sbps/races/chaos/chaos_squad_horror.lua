GameData = Inherit([[]])
GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_combat_stance_ext"]["default_stance"] = Reference([[type_stance\tp_stance_attack.lua]])
GameData["squad_combat_stance_ext"]["ignore_building_stance"] = true 
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 2000
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
GameData["squad_formation_ext"]["idle_formation"] = [[formations\orc_chaos.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\chaos\troops\chaos_horror.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 6
GameData["squad_loadout_ext"]["unit_min"] = 6
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["faith"] = 0
GameData["squad_reinforce_ext"]["cost"]["cost"]["souls"] = 0
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 8.399999619
GameData["squad_reinforce_ext"]["in_combat_time_multiplier"] = 2
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["hide_the_button_when_failed"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_1"]["research_must_not_be_complete"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_1"]["research_name"] = [[research\chaos_mark_nurgle_research.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["max_cumulative_squad_cap"] = 40
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_01"] = [[races\chaos\chaos_squad_bloodletters.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_02"] = [[races\chaos\chaos_squad_daemonettes.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_03"] = [[races\chaos\chaos_squad_screamers.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_04"] = [[races\chaos\chaos_squad_plague_bearers.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_chaoshorror.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 8
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = [[$97291]] -- 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011120]] -- - (Deepstrike) Monstrous anti-vehicle unit.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010008]] -- - Effective versus: Vehicles
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010009]] -- - Effective versus: Structures
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18011121]] -- - Durability: Basic | Strength: Basic | Morale: Immune | Upgrades: None | Squad Size: Below standard | Movement Speed: Standard | Sight: Standard |  Keen sight: 2m | Abilities: None | Weapon range: Standard | Capture Points: No.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18011122]] -- 
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[chaos_icons/horror_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$18011119]] -- Horrors
