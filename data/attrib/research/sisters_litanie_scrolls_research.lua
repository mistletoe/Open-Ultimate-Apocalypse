GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[sisters_missionary]]
GameData["modifiers"]["modifier_01"]["value"] = 0.5
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\ability_duration_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[sisters_missionary]]
GameData["modifiers"]["modifier_02"]["value"] = 1.5
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[sisters_confessor]]
GameData["modifiers"]["modifier_03"]["value"] = 0.5
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\ability_duration_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[sisters_confessor]]
GameData["modifiers"]["modifier_04"]["value"] = 1.5
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[sisters_canoness]]
GameData["modifiers"]["modifier_05"]["value"] = 0.5
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\ability_duration_modifier.lua]])
GameData["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[sisters_canoness]]
GameData["modifiers"]["modifier_06"]["value"] = 1.5
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifiers"]["modifier_09"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[sisters_almoness]]
GameData["modifiers"]["modifier_09"]["value"] = 0.5
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\ability_duration_modifier.lua]])
GameData["modifiers"]["modifier_10"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[sisters_almoness]]
GameData["modifiers"]["modifier_10"]["value"] = 1.5
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifiers"]["modifier_11"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[sisters_nunciate_superior]]
GameData["modifiers"]["modifier_11"]["value"] = 0.5
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\ability_duration_modifier.lua]])
GameData["modifiers"]["modifier_12"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[sisters_nunciate_superior]]
GameData["modifiers"]["modifier_12"]["value"] = 1.5
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\sisters_apocalypse_research.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_3"]["structure_name"] = [[ebps\races\sisters\structures\sisters_shrine.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\sisters\structures\sisters_holy_reliquary.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 10000
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 170
GameData["ui_hotkey_name"] = [[hotkey_v]]
GameData["ui_index_hint"] = 12
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18100132]] -- - Issues a decree of purgation and manifestation.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18100133]] -- - Allows the use of the Rein of Fire "Win Button."
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[sisters_icons/litanies_faith_rsrch_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18100131]] -- Divine Scrolls of the Heavens
