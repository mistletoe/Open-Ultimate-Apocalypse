GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[tau_burst_cannon_stealth_team]]
GameData["modifiers"]["modifier_01"]["value"] = 1.399999976
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[tau_burst_cannon_stealth_team]]
GameData["modifiers"]["modifier_02"]["value"] = 1.399999976
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[tau_stealth_suit_rifle_melee]]
GameData["modifiers"]["modifier_03"]["value"] = 3
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[tau_stealth_suit_rifle_melee]]
GameData["modifiers"]["modifier_04"]["value"] = 3
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[tau_burst_cannon_xv25]]
GameData["modifiers"]["modifier_05"]["value"] = 1.399999976
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[tau_burst_cannon_xv25]]
GameData["modifiers"]["modifier_06"]["value"] = 1.399999976
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[tau_fusion_blaster_stealth_suit]]
GameData["modifiers"]["modifier_07"]["value"] = 1.799999952
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[tau_fusion_blaster_stealth_suit]]
GameData["modifiers"]["modifier_08"]["value"] = 1.799999952
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[tau_fusion_blaster_shasvre_stealth_suit]]
GameData["modifiers"]["modifier_09"]["value"] = 1.799999952
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[tau_fusion_blaster_shasvre_stealth_suit]]
GameData["modifiers"]["modifier_10"]["value"] = 1.799999952
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\tau\structures\tau_hq.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_10"]["structure_name_either"] = [[ebps\races\tau\structures\tau_barracks.lua]]
GameData["requirements"]["required_10"]["structure_name_or"] = [[ebps\races\tau\structures\tau_kroot_nest.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 40
GameData["time_cost"]["cost"]["requisition"] = 40
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 50
GameData["ui_hotkey_name"] = [[hotkey_s]]
GameData["ui_index_hint"] = 6
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4550022]] -- - Increases Stealthsuit Burst Cannon damage.

GameData["ui_info"]["icon_name"] = [[tau_icons/tau_stealth_suit_damage_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$672300]] -- Stealth Burst Cannon Enhancements
