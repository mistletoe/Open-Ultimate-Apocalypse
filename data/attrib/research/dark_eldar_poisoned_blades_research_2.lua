GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[dark_eldar_infantry_hellion]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[dark_eldar_infantry_hellion_leader]]
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[dark_eldar_infantry_mandrake]]
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[dark_eldar_infantry_wrack]]
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[dark_eldar_infantry_warp_beast_leader]]
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[dark_eldar_infantry_warrior]]
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[dark_eldar_infantry_warrior_leader]]
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[dark_eldar_infantry_wych]]
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[dark_eldar_infantry_wych_leader]]
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[dark_eldar_leader_archon]]
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[dark_eldar_leader_haemonculus]]
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[dark_eldar_leader_incubus]]
GameData["modifiers"]["modifier_19"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_19"]["target_type_name"] = [[dark_eldar_infantry_scourge]]
GameData["modifiers"]["modifier_20"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_20"]["target_type_name"] = [[dark_eldar_infantry_scourge_leader]]
GameData["modifiers"]["modifier_21"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_21"]["target_type_name"] = [[dark_eldar_infantry_warrior_trueborn]]
GameData["modifiers"]["modifier_22"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_22"]["target_type_name"] = [[dark_eldar_infantry_warrior_trueborn_leader]]
GameData["modifiers"]["modifier_23"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_23"]["target_type_name"] = [[dark_eldar_infantry_wrack]]
GameData["modifiers"]["modifier_24"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_24"]["target_type_name"] = [[dark_eldar_infantry_wrack_sybarite]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\addon_dark_eldar_hq_1.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\dark_eldar_poisoned_blades_research.lua]]
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_2"]["research_must_not_be_complete"] = nil
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\dark_eldar_poisoned_blades_research.lua]]
GameData["requirements"]["required_10"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_10"]["research_must_not_be_complete"] = nil
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 50
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111404]] -- - Upgrades all Poisoned Blades with an agonizing touch, inflicting movement speed reduction and increased morale damage upon hit.

GameData["ui_info"]["icon_name"] = [[dark_eldar_icons/research_poisoned_blades2_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18111403]] -- Agonizing Poisoned Blades Research
