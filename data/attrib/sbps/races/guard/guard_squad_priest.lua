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
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\guard\troops\guard_leaders_priest.lua]]
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
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["addon_name"] = [[addons\addon_guard_ministorum_temple.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\local_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["addon_name"] = [[addons\addon_guard_ministorum_temple.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["max_cumulative_squad_cap"] = 10
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_01"] = [[races\guard\guard_squad_field_medic.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_02"] = [[races\guard\guard_squad_psyker.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_03"] = [[races\guard\guard_squad_commissar.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_04"] = [[races\guard\guard_squad_master_vox.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_05"] = [[races\guard\guard_squad_assassin.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_06"] = [[races\guard\guard_squad_banner_bearer.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 2
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011444]] -- - Deterrent support unit. ~~~ Inspires the morale of an attached squad, making the squad more vigilant and aggressive.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18011447]] -- - Support unit. ~~~ Provides an attached squad with health, morale, and speed bonuses.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18011448]] -- - Durability: Average | Strength: Basic | Morale: Average | Upgrades: None | Squad Size: Single | Movement Speed: Standard | Sight: Good | Keen Sight: 2m | Abilities: Below Average | Weapon Range: Melee | Capture Points: No.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[guard_icons/guard_squad_priest]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$18011446]] -- Priest
