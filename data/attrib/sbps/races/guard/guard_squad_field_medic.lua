GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_can_attach_ext"] = Reference([[sbpextensions\squad_can_attach_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_combat_stance_ext"]["no_stance_button"] = nil
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\guard\troops\guard_leaders_field_medic.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_loadout_ext"]["birth_resource"] = nil
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 20
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["default"] = 400
GameData["squad_morale_ext"]["max"] = 400
GameData["squad_morale_ext"]["morale_armour"] = 0.5
GameData["squad_morale_ext"]["rate_per_second"] = 15
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["addon_name"] = [[addons\addon_guard_medic_temple.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\local_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["addon_name"] = [[addons\addon_guard_medic_temple.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["max_cumulative_squad_cap"] = 10
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_01"] = [[races\guard\guard_squad_master_vox.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_02"] = [[races\guard\guard_squad_psyker.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_03"] = [[races\guard\guard_squad_commissar.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_04"] = [[races\guard\guard_squad_priest.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_05"] = [[races\guard\guard_squad_assassin.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_06"] = [[races\guard\guard_squad_banner_bearer.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 2
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011453]] -- - Basic medical unit. ~~~ Contains an aura around himself which heals nearby infantry.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18011453]] -- - Basic medical unit. ~~~ Contains an aura around himself which heals nearby infantry.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18011454]] -- - Durability: Basic | Strength: Weak | Morale: Basic | Upgrades: None | Squad Size: Single | Movement Speed: Standard | Sight: Standard | Keen Sight: 2m | Abilities: Basic | Weapon range: Standard | Capture Points: No.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[guard_icons/Guard_command_squad_medic]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$18011452]] -- Field Medic
GameData["squad_ui_ext"]["ui_info"]["no_button"] = nil
GameData["squad_ui_ext"]["ui_info"]["pseudo_leader"] = nil
