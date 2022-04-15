GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[dark_eldar_infantry_hellion_leader]]
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[dark_eldar_infantry_warrior_trueborn_leader]]
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[dark_eldar_infantry_warrior_leader]]
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[dark_eldar_infantry_wych_leader]]
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[dark_eldar_infantry_scourge_leader]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["research_name"] = [[research\dark_eldar_upgrade_power_scythe.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\dark_eldar\structures\dark_eldar_wych_cult_arena.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_human_player_metamap_game.lua]])
GameData["requirements"]["required_3"]["is_display_requirement"] = false
GameData["requirements"]["required_3"]["is_human_player_in_a_metamap_game"] = false
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["research_name"] = [[research\dark_eldar_upgrade_power_scythe.lua]]
GameData["requirements"]["required_11"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_11"]["global_addon_name"] = [[addons\addon_dark_eldar_hq_1.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4150161]] -- - Equips the Dark Eldar squad leaders with Agonizers.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4150066]] -- - Increases melee weapon damage.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$4150073]] -- - Second of two possible upgrades.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[dark_eldar_icons/upgrade_agonizer_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$4150069]] -- Wargear: Agonizers
