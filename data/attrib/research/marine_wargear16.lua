GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint7.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[force_commander_killeus]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[force_commander_killeus]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 600
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[force_commander_killeus]]
GameData["modifiers"]["modifier_03"]["value"] = 0.8299999833
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[force_commander_terminator]]
GameData["modifiers"]["modifier_04"]["value"] = 0.75
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[force_commander_terminator]]
GameData["modifiers"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_05"]["value"] = 600
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\default_weapon_modifier_hardpoint7.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[force_commander_lotd]]
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[force_commander_lotd]]
GameData["modifiers"]["modifier_07"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_07"]["value"] = 300
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])
GameData["modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[force_commander_lotd]]
GameData["modifiers"]["modifier_08"]["value"] = 0.8999999762
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[commander_level3_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\commander_level1_research.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 115
GameData["time_cost"]["cost"]["requisition"] = 115
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_g]]
GameData["ui_index_hint"] = 13
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4000147]] -- Artificer Armor: Forged by master craftsmen, this ancient and ornate armor greatly increases the survivability of the wearer.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4000148]] -- Increases health and protects against melee attacks.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210589]] -- - Requires - Hero: Level 3
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/marine_wargear07]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$4000146]] -- Artificer Armor
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
