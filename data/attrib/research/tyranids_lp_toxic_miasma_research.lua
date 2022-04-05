GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_18"] = Reference([[modifiers\keen_sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_18"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_18"]["target_type_name"] = [[tyranids_spore_chimney]]
GameData["modifiers"]["modifier_18"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_18"]["value"] = 40
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\\tyranids_hq_addon_1.lua]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["requirements"]["required_11"]["structure_name"] = [[ebps\races\tyranids\structures\tyranids_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 50
GameData["ui_hotkey_name"] = [[tyranids_lp_toxic_miasma_research]]
GameData["ui_index_hint"] = 7
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16029593]] --  - Exudes an aura of Toxic Miasma (slows enemies and reduces damage).

GameData["ui_info"]["icon_name"] = [[tyranids_icons/i_miasma]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16029592]] --  Biomorph - Spore Chimney Toxic Miasma 
