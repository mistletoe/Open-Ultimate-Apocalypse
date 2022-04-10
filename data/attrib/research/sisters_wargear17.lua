GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint7.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[sisters_nunciate_superior]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[sisters_nunciate_superior]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 700
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\morale_maximum_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[sisters_squad_nunciate_superior]]
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 200
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[sisters_nunciate_superior]]
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 5
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])
GameData["modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[sisters_nunciate_superior]]
GameData["modifiers"]["modifier_05"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[sisters_nunciate_superior]]
GameData["modifiers"]["modifier_06"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\health_rangedamage_received_2_modifier.lua]])
GameData["modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[sisters_nunciate_superior]]
GameData["modifiers"]["modifier_07"]["value"] = 0.9499999881
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\commander_level6_research.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\sisters_wargear12.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[research\sisters_wargear14.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["research_name"] = [[research\sisters_wargear15.lua]]
GameData["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_5"]["research_name"] = [[research\sisters_wargear16.lua]]
GameData["requirements"]["required_6"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_6"]["research_name"] = [[research\sisters_wargear18.lua]]
GameData["requirements"]["required_7"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_7"]["research_name"] = [[research\sisters_wargear19.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\commander_level1_research.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 420
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_j]]
GameData["ui_index_hint"] = 15
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210712]] -- Angelic Armor: Purified armor of redemption. The user who wears this armor will have the opportunity to become invulnerable.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210713]] -- Increases health, health regeneration, morale, protects against ranged and melee attacks.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210592]] -- - Requires - Hero: Level 6
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[sisters_icons\sisters_wargear_armor]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210711]] -- Angelic Armor
