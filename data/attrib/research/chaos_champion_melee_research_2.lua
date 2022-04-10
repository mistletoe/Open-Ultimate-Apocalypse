GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[chaos_aspiring_champion]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[chaos_raptor_aspiring_champion]]
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[chaos_marine_noise_champion]]
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[chaos_marine_plague_champion]]
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[chaos_aspiring_champion_cultist]]
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[chaos_renegade_champion]]
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[chaos_power_axe_skull_champion]]
GameData["modifiers"]["modifier_07"]["value"] = 1.200000048
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[chaos_power_axe_skull_champion]]
GameData["modifiers"]["modifier_08"]["value"] = 1.200000048
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[chaos_champion_melee_research_1]]
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[chaos_hq_addon_1]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[chaos_champion_melee_research_1]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 30
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 30
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95631]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$95632]] -- - Equips all Aspiring Champions with Power Fists, powerful close combat weapons.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$95633]] -- - Power Fists ignore armor and greatly increase the user's strength.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$95634]] -- - Power Fists are effective against most unit types, including Vehicles, Infantry, and Heavy Infantry.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$95615]] -- - Second of two possible upgrades.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[chaos_icons/champion_melee_research_2_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$95630]] -- Wargear: Power Fists
