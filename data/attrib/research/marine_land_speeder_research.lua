GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[land_speeder]]
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 30
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\keen_sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[land_speeder]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 40
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 25
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 18
GameData["ui_hotkey_name"] = [[hotkey_h]]
GameData["ui_index_hint"] = 22
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95191]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211394]] -- - Greatly increases the sight radius of Land Speeders.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211395]] -- - Allows Land Speeders to detect infiltrated units.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/landspeeder_probe_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211393]] -- Wargear: Speeder Sensor Probes
