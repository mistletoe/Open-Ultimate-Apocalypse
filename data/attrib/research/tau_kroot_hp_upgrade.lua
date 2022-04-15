GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[tau_vespid_elder_claw]]
GameData["modifiers"]["modifier_01"]["value"] = 1.200000048
--REPLACE_ME
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[tau_vespid_claw]]
GameData["modifiers"]["modifier_02"]["value"] = 1.200000048
--REPLACE_ME
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[tau_vespid_auxiliary]]
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[tau_vespid_strain_leader]]
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\morale_maximum_squad_modifier.lua]])
GameData["modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[tau_vespid_auxiliary_squad]]
GameData["modifiers"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_05"]["value"] = 150
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[tau_vespid_claw]]
GameData["modifiers"]["modifier_06"]["value"] = 1.200000048
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[tau_vespid_elder_claw]]
GameData["modifiers"]["modifier_07"]["value"] = 1.200000048
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\tau\structures\tau_shrine_of_kauyon.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\tau_teachings_of_kauyon_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\tau\structures\tau_research_building.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 150
GameData["time_cost"]["cost"]["requisition"] = 150
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 35
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Increases the effectiveness of Vespid Stingwings]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Increases the morale and damage of all Vespid squads]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[- Upgrades the armour of Vespid Stingwings]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[tau_icons/vespid_upgrade.lua]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[Vespid Advanced Training]]
