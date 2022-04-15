GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[tyranids_biovores]]
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 25
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[tyranids_zoanthropes]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 35
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[tyranids_biovores]]
GameData["modifiers"]["modifier_03"]["value"] = 1.176470041
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[tyranids_zoanthropes]]
GameData["modifiers"]["modifier_04"]["value"] = 1.166669965
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
GameData["modifiers"]["modifier_05"]["exclusive"] = true 
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[tyranids_squad_biovores]]
GameData["modifiers"]["modifier_05"]["value"] = 1
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
GameData["modifiers"]["modifier_06"]["exclusive"] = true 
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[tyranids_squad_zoanthropes]]
GameData["modifiers"]["modifier_06"]["value"] = 1
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[tyranids_squad_biovores]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[tyranids_hq_addon_2]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[tyranids_xeno_upgrade_research_1]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[tyranids_xeno_upgrade_research_1]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 45
GameData["time_cost"]["cost"]["requisition"] = 230
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 75
GameData["ui_hotkey_name"] = [[tyranids_gaunt_upgrade_research_1]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16029614]] --   
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16029608]] --   
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[tyranids_icons/i_xeno2]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16029618]] --  
