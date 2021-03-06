GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[tyranids_lictor_alpha]]
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 250
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[tyranids_lictor_alpha]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 100
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[tyranids_lictor_alpha]]
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 5
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_1"]["addon_name"] = [[addons\tyranids_hq_addon_2.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = [[tyranids_xeno_hive]]
GameData["requirements"]["required_10"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_10"]["addon_name"] = [[addons\tyranids_hq_addon_2.lua]]
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 800
GameData["time_cost"]["cost"]["requisition"] = 1200
GameData["time_cost"]["time_seconds"] = 180
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96501]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210733]] -- - Advances the Tyranids higher up the tech tree.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210737]] -- - Unlocks the Tunnel Warrens structure, more units, and the Planetary Assimilation research.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[tyranids_icons/i_hq3]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$15043096]] -- Planetary Harvest (Tier III)
