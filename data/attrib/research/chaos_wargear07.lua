GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint7.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[chaos_lord]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[chaos_lord]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 150
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[chaos_bolt_pistol_lord]]
GameData["modifiers"]["modifier_03"]["value"] = 1.200000048
--REPLACE_ME
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[chaos_plasma_pistol_lord]]
GameData["modifiers"]["modifier_04"]["value"] = 1.200000048
--REPLACE_ME
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[chaos_melta_gun_lord]]
GameData["modifiers"]["modifier_05"]["value"] = 1.200000048
--REPLACE_ME
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[chaos_bolt_pistol_lord]]
GameData["modifiers"]["modifier_06"]["value"] = 1.200000048
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[chaos_plasma_pistol_lord]]
GameData["modifiers"]["modifier_07"]["value"] = 1.200000048
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[chaos_melta_gun_lord]]
GameData["modifiers"]["modifier_08"]["value"] = 1.200000048
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[chaos_power_sword_lord]]
GameData["modifiers"]["modifier_09"]["value"] = 1.200000048
--REPLACE_ME
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[chaos_manreaper]]
GameData["modifiers"]["modifier_10"]["value"] = 1.200000048
--REPLACE_ME
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[chaos_khornate_chainaxe_lord]]
GameData["modifiers"]["modifier_11"]["value"] = 1.200000048
--REPLACE_ME
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[chaos_power_sword_lord]]
GameData["modifiers"]["modifier_12"]["value"] = 1.200000048
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_13"]["target_type_name"] = [[chaos_manreaper]]
GameData["modifiers"]["modifier_13"]["value"] = 1.200000048
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_14"]["target_type_name"] = [[chaos_khornate_chainaxe_lord]]
GameData["modifiers"]["modifier_14"]["value"] = 1.200000048
GameData["modifiers"]["modifier_15"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_15"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_15"]["target_type_name"] = [[chaos_lord_terminator]]
GameData["modifiers"]["modifier_15"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_15"]["value"] = 300
--REPLACE_ME
GameData["modifiers"]["modifier_17"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_17"]["target_type_name"] = [[chaos_plasma_combo]]
GameData["modifiers"]["modifier_17"]["value"] = 1.200000048
--REPLACE_ME
GameData["modifiers"]["modifier_18"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_18"]["target_type_name"] = [[chaos_melta_combo]]
GameData["modifiers"]["modifier_18"]["value"] = 1.200000048
--REPLACE_ME
GameData["modifiers"]["modifier_19"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_19"]["target_type_name"] = [[chaos_power_fist_lord]]
GameData["modifiers"]["modifier_19"]["value"] = 1.200000048
--REPLACE_ME
GameData["modifiers"]["modifier_20"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_20"]["target_type_name"] = [[chaos_lightning_claw_lord]]
GameData["modifiers"]["modifier_20"]["value"] = 1.200000048
--REPLACE_ME
GameData["modifiers"]["modifier_21"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_21"]["target_type_name"] = [[chaos_plasma_combo]]
GameData["modifiers"]["modifier_21"]["value"] = 1.200000048
GameData["modifiers"]["modifier_22"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_22"]["target_type_name"] = [[chaos_melta_combo]]
GameData["modifiers"]["modifier_22"]["value"] = 1.200000048
GameData["modifiers"]["modifier_23"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_23"]["target_type_name"] = [[chaos_power_fist_lord]]
GameData["modifiers"]["modifier_23"]["value"] = 1.200000048
GameData["modifiers"]["modifier_24"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_24"]["target_type_name"] = [[chaos_lightning_claw_lord]]
GameData["modifiers"]["modifier_24"]["value"] = 1.200000048
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[commander_level3_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\commander_level1_research.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 90
GameData["time_cost"]["cost"]["requisition"] = 90
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_g]]
GameData["ui_index_hint"] = 13
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4000071]] -- Daemonic Fire: Granted a daemonic gift, the Chaos Lord can project a powerful warp flame from his hand.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4000072]] -- Grants the passive ability to hurl warp flames.  Effective against infantry.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210589]] -- - Requires - Hero: Level 3
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[chaos_icons/chaos_wargear07]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$4000070]] -- Daemonic Fire
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
