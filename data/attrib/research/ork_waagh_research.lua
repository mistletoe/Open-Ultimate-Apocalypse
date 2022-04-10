GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\population_cap_player_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["value"] = 50
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\production_speed_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[ork_hq]]
GameData["modifiers"]["modifier_03"]["value"] = 1.100000024
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\production_speed_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[ork_boy_hut]]
GameData["modifiers"]["modifier_04"]["value"] = 1.100000024
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\production_speed_modifier.lua]])
GameData["modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[ork_pile_o_guns]]
GameData["modifiers"]["modifier_05"]["value"] = 1.100000024
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\production_speed_modifier.lua]])
GameData["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[ork_mek_shop]]
GameData["modifiers"]["modifier_06"]["value"] = 1.100000024
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\production_speed_modifier.lua]])
GameData["modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[ork_hq_super]]
GameData["modifiers"]["modifier_07"]["value"] = 1.100000024
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\production_speed_modifier.lua]])
GameData["modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[ork_giant_waagh_banner_sp_dxp3]]
GameData["modifiers"]["modifier_08"]["value"] = 1.100000024
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\production_speed_modifier.lua]])
GameData["modifiers"]["modifier_09"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[ork_waagh_banner]]
GameData["modifiers"]["modifier_09"]["value"] = 1.100000024
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\production_speed_modifier.lua]])
GameData["modifiers"]["modifier_10"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[ork_gork_totem]]
GameData["modifiers"]["modifier_10"]["value"] = 1.100000024
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\production_speed_modifier.lua]])
GameData["modifiers"]["modifier_11"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[ork_generator]]
GameData["modifiers"]["modifier_11"]["value"] = 1.100000024
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\production_speed_modifier.lua]])
GameData["modifiers"]["modifier_12"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[ork_boomy_platform]]
GameData["modifiers"]["modifier_12"]["value"] = 1.100000024
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\production_speed_modifier.lua]])
GameData["modifiers"]["modifier_13"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_13"]["target_type_name"] = [[ork_bigger_generator]]
GameData["modifiers"]["modifier_13"]["value"] = 1.100000024
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\production_speed_modifier.lua]])
GameData["modifiers"]["modifier_14"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_14"]["target_type_name"] = [[ork_bilda_pit]]
GameData["modifiers"]["modifier_14"]["value"] = 1.100000024
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_1"]["population_required"] = 90
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\orks\structures\ork_bilda_pit.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\orks\structures\ork_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 800
GameData["time_cost"]["cost"]["requisition"] = 800
GameData["time_cost"]["time_seconds"] = 180
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95611]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111354]] -- - Permanently applies 150 population minimum to the Orks.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18111355]] -- - Increases Ork reinforcements speed and production rates.
GameData["ui_info"]["help_text_list"]["text_03"] = [[- Long waiting period required to be fully researched.]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[ork_icons/ork_fortify_icon]]
GameData["ui_info"]["screen_name_id"] = [[$18111353]] -- Da Biggest Waaagh!!!
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
