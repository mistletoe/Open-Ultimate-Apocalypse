GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_18"] = Reference([[modifiers\keen_sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_18"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_18"]["target_type_name"] = [[tyranids_hive_tyrant]]
GameData["modifiers"]["modifier_18"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_18"]["value"] = 4
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\commander_level3_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\commander_level1_research.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 45
GameData["time_cost"]["cost"]["requisition"] = 45
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_d]]
GameData["ui_index_hint"] = 11
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210514]] -- Biomorph - Tyranoforming: Toxic and acidic bio organisms fill the air wherever this creature goes. 
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210515]] -- Enables Toxic Miasma and Synapse Auras.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[tyranids_icons/i_miasma]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210513]] -- Biomorph - Tyranoforming
