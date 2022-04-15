GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_support_cap_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["value"] = -3
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_squad_cap_player_modifier.lua]])
GameData["modifiers"]["modifier_02"]["value"] = -3
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[guard_vehicles_valkyrie_transport]]
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = -50
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[guard_vehicles_valkyrie_transport]]
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = -50
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[guard_vehicles_marauder]]
GameData["modifiers"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_05"]["value"] = -50
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[guard_vehicles_marauder]]
GameData["modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_06"]["value"] = -50
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[guard_vehicles_vulture]]
GameData["modifiers"]["modifier_07"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_07"]["value"] = -50
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[guard_vehicles_vulture]]
GameData["modifiers"]["modifier_08"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_08"]["value"] = -50
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[guard_infantry_stormtrooper]]
GameData["modifiers"]["modifier_09"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_09"]["value"] = -5
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[guard_infantry_stormtrooper]]
GameData["modifiers"]["modifier_10"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_10"]["value"] = -10
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\cost_time_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[guard_infantry_stormtrooper]]
GameData["modifiers"]["modifier_11"]["value"] = 0.8000000119
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\cost_time_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[guard_vehicles_vulture]]
GameData["modifiers"]["modifier_12"]["value"] = 0.8000000119
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\cost_time_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_13"]["target_type_name"] = [[guard_vehicles_marauder]]
GameData["modifiers"]["modifier_13"]["value"] = 0.8000000119
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\cost_time_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_14"]["target_type_name"] = [[guard_vehicles_valkyrie_transport]]
GameData["modifiers"]["modifier_14"]["value"] = 0.8000000119
GameData["modifiers"]["modifier_15"] = Reference([[modifiers\armour_minimum_modifier.lua]])
GameData["modifiers"]["modifier_15"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_15"]["target_type_name"] = [[guard_infantry_stormtrooper]]
GameData["modifiers"]["modifier_15"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_15"]["value"] = 10
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[research\guard_doctrine_adeptus_titanicus.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_3"]["research_name"] = [[research\guard_doctrine_armor.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_4"]["research_name"] = [[research\guard_doctrine_infantry.lua]]
GameData["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_5"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_5"]["research_name"] = [[research\guard_doctrine_artillery.lua]]
GameData["requirements"]["required_6"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_6"]["structure_name"] = [[ebps\races\guard\structures\guard_comms_array.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\guard\structures\guard_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 150
GameData["time_cost"]["cost"]["requisition"] = 150
GameData["ui_hotkey_name"] = [[hotkey_j]]
GameData["ui_index_hint"] = 19
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Decreases the costs of all aircraft and Airborn Kasrkin Veterans along with allowing airstrikes to be casted per Comms. Tower built, but decreases the maximum squad and support caps by 3.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Incompatible with Infantry Doctrine.]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[- Incompatible with Armor Doctrine.]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[- Incompatible with Artillery Doctrine.]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[- Incompatible with Adeptus Titanicus Doctrine.]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[guard_icons/aircraft_doctrine]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[Aerial Support Doctrine]]
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
