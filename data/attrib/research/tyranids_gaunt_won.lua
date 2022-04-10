GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[tyranids_hormagaunt]]
GameData["modifiers"]["modifier_01"]["value"] = 0.8000000119
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[tyranids_hormagaunt]]
GameData["modifiers"]["modifier_02"]["value"] = 0.8000000119
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[tyranids_hormagaunt]]
GameData["modifiers"]["modifier_03"]["value"] = 1.130429983
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[tyranids_termagant]]
GameData["modifiers"]["modifier_04"]["value"] = 0.8000000119
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[tyranids_termagant]]
GameData["modifiers"]["modifier_05"]["value"] = 0.8000000119
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[tyranids_termagant]]
GameData["modifiers"]["modifier_06"]["value"] = 1.130429983
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[tyranids_gargoyle]]
GameData["modifiers"]["modifier_07"]["value"] = 0.8000000119
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[tyranids_gargoyle]]
GameData["modifiers"]["modifier_08"]["value"] = 0.8000000119
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_09"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[tyranids_gargoyle]]
GameData["modifiers"]["modifier_09"]["value"] = 1.080000043
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\tyranids\structures\tyranids_relic_hive.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[tyranids_gaunt_upgrade_research_3]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\tyranids\structures\tyranids_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 60
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 75
GameData["ui_hotkey_name"] = [[tyranids_genestealer_upgrade_research_3]]
GameData["ui_index_hint"] = 12
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16026051]] -- - Meatshield/distraction unit (swarm unit, provides nearby bonuses such as strength, health regen, and production speed). 
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16026052]] -- - Durability: 1.5 | Strength: 2 | Morale: Immune | Upgrades: 0 | Squad Size: Very large | Movement Speed: Standard | Sight: Standard | Keen Sight: 2m | Ability Strength: 0 | Weapon range: 0 | Capture Points: Yes.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16026053]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[Tyranids_icons/i_spinegaunt_WoN]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16026050]] --  Spinegaunt
