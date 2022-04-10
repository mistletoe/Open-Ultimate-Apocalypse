GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[inquisition_scholars]]
GameData["modifiers"]["modifier_01"]["value"] = 0.6999999881
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[inquisition_scholars]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 10
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[inquisition_scholars_astropath]]
GameData["modifiers"]["modifier_03"]["value"] = 0.6999999881
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[inquisition_scholars_astropath]]
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 20
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[inquisition_scholars_calculus_logi]]
GameData["modifiers"]["modifier_05"]["value"] = 0.6999999881
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[inquisition_scholars_calculus_logi]]
GameData["modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_06"]["value"] = 10
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[inquisition_scholars_exorcist]]
GameData["modifiers"]["modifier_07"]["value"] = 0.6999999881
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[inquisition_scholars_exorcist]]
GameData["modifiers"]["modifier_08"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_08"]["value"] = 10
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifiers"]["modifier_09"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[inquisition_inquisitor_lord]]
GameData["modifiers"]["modifier_09"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_10"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[inquisition_inquisitor_lord]]
GameData["modifiers"]["modifier_10"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_10"]["value"] = 10
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifiers"]["modifier_11"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[inquisition_inquisitor_ordo_malleus]]
GameData["modifiers"]["modifier_11"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_12"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[inquisition_inquisitor_ordo_malleus]]
GameData["modifiers"]["modifier_12"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_12"]["value"] = 10
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 150
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 10
GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022129]] -- - Decreases the cooldown time of all psyker abilities.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022130]] -- - Increases the sight radius of all units that are psykers.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16022131]] -- - Allows Scholars to use the Prayer of Miricles ability.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16022132]] -- + Tome describes arcane practices believed to increase a psyker's mental stamina. Spells which were previously draining to the energies of a psyker will become much easier to project.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16022077]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[inquisition_icons/tome_soul_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16022128]] -- Tome: Invigorate the Soul
