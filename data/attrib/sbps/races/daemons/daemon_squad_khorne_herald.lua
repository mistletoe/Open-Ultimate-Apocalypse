GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_can_attach_ext"] = Reference([[sbpextensions\squad_can_attach_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["0x090EC6A2"] = Reference([[type_armour\tp_armour.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["0x090EC6A2"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["0x1B3C87F3"] = Reference([[type_armour\tp_armour.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["0x1B3C87F3"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["0x256906BF"] = Reference([[type_armour\tp_armour.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["0x256906BF"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["0x295550CB"] = Reference([[type_armour\tp_armour.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["0x295550CB"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["0x2F82FC16"] = Reference([[type_armour\tp_armour.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["0x2F82FC16"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["0x424AE3DF"] = Reference([[type_armour\tp_armour.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["0x424AE3DF"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["0x8F7CE457"] = Reference([[type_armour\tp_armour.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["0x8F7CE457"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["0x98AEE695"] = Reference([[type_armour\tp_armour.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["0x98AEE695"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["0xA123A96F"] = Reference([[type_armour\tp_armour.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["0xA123A96F"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["0xB39742D5"] = Reference([[type_armour\tp_armour.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["0xB39742D5"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["0xB58F3096"] = Reference([[type_armour\tp_armour.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["0xB58F3096"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["0xBF89E470"] = Reference([[type_armour\tp_armour.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["0xBF89E470"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["0xBF95E5C4"] = Reference([[type_armour\tp_armour.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["0xBF95E5C4"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["0xBFFBB0B6"] = Reference([[type_armour\tp_armour.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["0xBFFBB0B6"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["0xC8BE4F69"] = Reference([[type_armour\tp_armour.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["0xC8BE4F69"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["0xD30CE24D"] = Reference([[type_armour\tp_armour.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["0xD30CE24D"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["0xDEEA7FFD"] = Reference([[type_armour\tp_armour.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["0xDEEA7FFD"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["0xE6FE3A0E"] = Reference([[type_armour\tp_armour.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["0xE6FE3A0E"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["0xFB8CC233"] = Reference([[type_armour\tp_armour.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["0xFB8CC233"]["screen_name_id"] = [[$90100]] -- Armour
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
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\daemons\troops\daemon_khorne_herald.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true 
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = [[addons\addon_daemons_hq_1.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["hide_the_button_when_failed"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_3"]["research_name"] = [[research\daemons_mark_khorne.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\daemons\structures\daemon_hq.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_chaoshorror.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["completed_research_filter"]["0x04756E7F"] = [[]]
GameData["squad_ui_ext"]["completed_research_filter"]["0x068A9DA7"] = [[]]
GameData["squad_ui_ext"]["completed_research_filter"]["0x73D5D951"] = [[]]
GameData["squad_ui_ext"]["completed_research_filter"]["0xC175B3AD"] = [[]]
GameData["squad_ui_ext"]["completed_research_filter"]["0xD4B92019"] = [[]]
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 2
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16003001]] -- - Daemon Commander (secondary) (detector).
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18010008]] -- - Effective versus: Vehicles
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$16003002]] -- - Durability: 5 | Strength: 5 | Morale: 5 | Upgrades: 0 | Squad Size: Single | Movement Speed: Standard | Sight: Good | Keen Sight: 2m | Ability Strength: 1 | Weapon range: 0 | Capture Points: No.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[daemons_icons/daemons_khorne_herald]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$16003000]] -- Herald of Khorne