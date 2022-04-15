GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_18"] = Reference([[modifiers\keen_sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_18"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_18"]["target_type_name"] = [[tyranids_spore_chimney]]
GameData["modifiers"]["modifier_18"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_18"]["value"] = 5
GameData["modifiers"]["modifier_19"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_19"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_19"]["target_type_name"] = [[tyranids_spore_chimney]]
GameData["modifiers"]["modifier_19"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_19"]["value"] = 20
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[addons\tyranids_hq_addon_2.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[tyranids_hq]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 250
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[hotkey_x]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16029581]] --  - The Tyranids' grip tightens on the planet.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16029582]] --  - Increases the range of the Toxic Miasma exuded by buildings.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16029583]] --   
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[tyranids_icons/i_strengthen_toxic_miasma]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16029580]] --  Biomorph - Strengthen Toxic Miasma 
