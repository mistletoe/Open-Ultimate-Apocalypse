GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["exclusive"] = true 
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[ork_stormboy]]
GameData["modifiers"]["modifier_01"]["value"] = 1.299999952
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["exclusive"] = true 
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[ork_stormboy_nob_leader]]
GameData["modifiers"]["modifier_02"]["value"] = 1.299999952
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_1"]["population_required"] = 30
GameData["requirements"]["required_10"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 35
GameData["time_cost"]["cost"]["requisition"] = 55
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 20
GameData["ui_hotkey_name"] = [[hotkey_k]]
GameData["ui_index_hint"] = 20
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96101]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Gives Stormboys the Speed Boost ability.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Speed Boost ability increases the movement speed of the squad for a duration.]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[- Applies a secondary modifier to the Stormboyz, increasing their movement speed permanently.]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[ork_icons/speed_boost_vehicle_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$96100]] -- Stormboy Speed Boost Research
