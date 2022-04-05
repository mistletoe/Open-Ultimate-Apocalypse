GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint5.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[guard_leaders_captain]]
--REPLACE_ME
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\keen_sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[guard_leaders_captain]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 6
--REPLACE_ME
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[guard_laspistol_captain]]
GameData["modifiers"]["modifier_03"]["value"] = 1.25
--REPLACE_ME
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[guard_laspistol_captain]]
GameData["modifiers"]["modifier_04"]["value"] = 1.5
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[guard_laspistol_captain]]
GameData["modifiers"]["modifier_05"]["value"] = 1.5
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[guard_storm_bolter_captain]]
GameData["modifiers"]["modifier_06"]["value"] = 1.25
--REPLACE_ME
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[guard_storm_bolter_captain]]
GameData["modifiers"]["modifier_07"]["value"] = 1.5
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[guard_storm_bolter_captain]]
GameData["modifiers"]["modifier_08"]["value"] = 1.5
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[guard_plasma_pistol_captain]]
GameData["modifiers"]["modifier_09"]["value"] = 1.25
--REPLACE_ME
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[guard_plasma_pistol_captain]]
GameData["modifiers"]["modifier_10"]["value"] = 1.5
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[guard_plasma_pistol_captain]]
GameData["modifiers"]["modifier_11"]["value"] = 1.5
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[commander_level3_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\commander_level1_research.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 70
GameData["time_cost"]["cost"]["requisition"] = 70
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_d]]
GameData["ui_index_hint"] = 11
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$3001561]] -- Targeting Optics: Bionic augmentation allows the Imperial General to see across several spectrums and provides ready tactical data.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$3001562]] -- Reveals infiltrated units and increases damage of ranged attacks
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210589]] -- - Requires - Hero: Level 3
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[guard_icons/guard_wargear05]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$3001560]] -- Targeting Optics
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
