GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[ork_mek_boy]]
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 15
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_1"]["population_required"] = 46
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ork_boy_hut]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["time_seconds"] = 50
GameData["ui_hotkey_name"] = [[ork_tankbustin_kit_research]]
GameData["ui_index_hint"] = 11
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96001]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$96002]] -- - Equips the Big Mek with Super Stikky Bombs and a Tank Zappa.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$96003]] -- - Tank Zappa disables enemy vehicles for a short time.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$96004]] -- - Super Stikky Bombs do massive damage to vehicles and buildings at close range.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$96005]] -- - Performing this research increases the build time of the Big Mek.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[ork_icons/tankbustin_kit_research]]
GameData["ui_info"]["screen_name_id"] = [[$96000]] -- Tankbustin' Kit Research
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil