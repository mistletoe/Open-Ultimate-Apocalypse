GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration_veil_of_darkness.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[tyranids_broodlord]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\enable_infiltration_veil_of_darkness.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[tyranids_genestealer]]
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\enable_infiltration_veil_of_darkness.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[tyranids_genestealer_max]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[tyranids_hq_addon_2]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[tyranids_arrival3_research]]
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_2"]["research_must_not_be_complete"] = nil
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[tyranids_hq]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 300
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 50
GameData["ui_hotkey_name"] = [[hotkey_v]]
GameData["ui_index_hint"] = 12
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16029566]] --  - Allows the Broodlord and Genestealers to become infiltrated.

GameData["ui_info"]["icon_name"] = [[tyranids_icons/i_infiltrate]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16029565]] --  Biomorph - Infiltration/Stealth 
