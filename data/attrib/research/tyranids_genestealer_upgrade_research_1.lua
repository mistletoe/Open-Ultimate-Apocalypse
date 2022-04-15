GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[tyranids_genestealer]]
GameData["modifiers"]["modifier_01"]["value"] = 1.200000048
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[tyranids_genestealer_max]]
GameData["modifiers"]["modifier_02"]["value"] = 1.200000048
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[tyranids_genestealer]]
GameData["modifiers"]["modifier_03"]["value"] = 1.049999952
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[tyranids_genestealer_max]]
GameData["modifiers"]["modifier_04"]["value"] = 1.049999952
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[tyranids_squad_genestealer]]
GameData["modifiers"]["modifier_05"]["value"] = 2
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[tyranids_squad_genestealer_max]]
GameData["modifiers"]["modifier_06"]["value"] = 2
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\tyranids_hq_addon_2.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16029615]] --  - Allows Genestealers to adapt to this planet.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16029616]] --  - Increases Health, Damage, and Speed for Genestealers.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16029617]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[Tyranids_icons/i_genestealer1]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16029610]] --  Genestealer Acclimatization I 
