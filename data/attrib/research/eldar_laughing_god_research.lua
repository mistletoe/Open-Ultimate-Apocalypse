GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[eldar_laughing_god]]
GameData["modifiers"]["modifier_01"]["value"] = 1.5
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[eldar_laughing_god]]
GameData["modifiers"]["modifier_02"]["value"] = 0.6000000238
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\eldar_to_war_event.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[eldar_laughing_god]]
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\cost_power_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[eldar_laughing_god]]
GameData["modifiers"]["modifier_04"]["value"] = 0
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\cost_requisition_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[eldar_laughing_god]]
GameData["modifiers"]["modifier_05"]["value"] = 0
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_1"]["own_name"] = [[relic_struct]]
GameData["requirements"]["required_1"]["owned_count"] = 1
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\eldar_farseer_ability_research_3.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\eldar\structures\eldar_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 1000
GameData["time_cost"]["cost"]["requisition"] = 1000
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 260
GameData["ui_hotkey_name"] = [[hotkey_r]]
GameData["ui_index_hint"] = 4
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96441]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210185]] -- - Lengthy research; Improves the Laughing God's toughness and abilities, making her the true champion of entertainment.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210186]] -- - Decreases the recharge required times of the Laughing God and grants it the Dance of Blazing Applause ability.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210187]] -- - Makes her free to recruit.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/laughing_god_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210184]] -- Laughs of Death
