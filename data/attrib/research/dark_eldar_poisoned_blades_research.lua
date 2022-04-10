GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[dark_eldar_infantry_hellion]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[dark_eldar_infantry_hellion_leader]]
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[dark_eldar_infantry_mandrake]]
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[dark_eldar_infantry_wrack]]
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[dark_eldar_infantry_warp_beast_leader]]
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[dark_eldar_infantry_warrior]]
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[dark_eldar_infantry_warrior_leader]]
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[dark_eldar_infantry_wych]]
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[dark_eldar_infantry_wych_leader]]
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[dark_eldar_leader_archon]]
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[dark_eldar_leader_haemonculus]]
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[dark_eldar_leader_incubus]]
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_13"]["target_type_name"] = [[dark_eldar_infantry_mandrake_hg_dxp3]]
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_14"]["target_type_name"] = [[dark_eldar_infantry_scourge_hg_dxp3]]
GameData["modifiers"]["modifier_15"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_15"]["target_type_name"] = [[dark_eldar_infantry_warrior_leader_hg_dxp3]]
GameData["modifiers"]["modifier_16"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_16"]["target_type_name"] = [[dark_eldar_infantry_wych_leader_hg_dxp3]]
GameData["modifiers"]["modifier_17"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_17"]["target_type_name"] = [[dark_eldar_leader_haemonculus_hg_dxp3]]
GameData["modifiers"]["modifier_18"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_18"]["target_type_name"] = [[dark_eldar_leader_incubus_hg_dxp3]]
GameData["modifiers"]["modifier_19"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_19"]["target_type_name"] = [[dark_eldar_infantry_scourge]]
GameData["modifiers"]["modifier_20"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_20"]["target_type_name"] = [[dark_eldar_infantry_scourge_leader]]
GameData["modifiers"]["modifier_21"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_21"]["target_type_name"] = [[dark_eldar_infantry_warrior_trueborn]]
GameData["modifiers"]["modifier_22"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_22"]["target_type_name"] = [[dark_eldar_infantry_warrior_trueborn_leader]]
GameData["modifiers"]["modifier_23"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_23"]["target_type_name"] = [[dark_eldar_infantry_wrack]]
GameData["modifiers"]["modifier_24"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_24"]["target_type_name"] = [[dark_eldar_infantry_wrack_sybarite]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 75
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 40
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4150021]] -- - Upgrades most Dark Eldar melee attacks to use poisoned weapons which slowly deplete the health of enemies.

GameData["ui_info"]["icon_name"] = [[dark_eldar_icons/research_poisoned_blades_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$4150020]] -- Poisoned Blades Research
