GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[tyranids_trygon]]
GameData["modifiers"]["modifier_01"]["value"] = 1.25
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[tyranids_hierophant]]
GameData["modifiers"]["modifier_02"]["value"] = 1.5
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[tyranids_hierophant_max]]
GameData["modifiers"]["modifier_03"]["value"] = 1.5
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\tyranids_assimilation_research.lua]]
GameData["requirements"]["required_5"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_5"]["is_display_requirement"] = true 
GameData["requirements"]["required_5"]["structure_name"] = [[ebps\races\tyranids\structures\tyranids_relic_hive.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 350
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 50
GameData["ui_hotkey_name"] = [[hotkey_x]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16029650]] -- - Imbues the Hierophant with ultimate regenerative organs and replaceable biomass.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16029651]] -- - Increases the health regeneration massively of these creatures.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[tyranids_icons/i_regenerate]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16029649]] -- Biomorph - Regenerative Organs
