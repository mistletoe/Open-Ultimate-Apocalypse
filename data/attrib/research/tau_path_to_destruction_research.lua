GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[tau_hq]]
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 500
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research_either.lua]])
GameData["requirements"]["required_2"]["research_name_either"] = [[research\tau_teachings_of_kauyon_research.lua]]
GameData["requirements"]["required_2"]["research_name_or"] = [[research\tau_teachings_of_montka_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[Data\attrib\ebps\races\tau\structures\tau_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 1800
GameData["time_cost"]["cost"]["requisition"] = 1200
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 240
GameData["ui_hotkey_name"] = [[hotkey_c]]
GameData["ui_index_hint"] = 11
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$15043001]] -- - Allows your faction to advance to the last tier, tier IV.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$15043002]] -- - Allows the production of the unstoppable titans and super structures.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$15043003]] -- 
GameData["ui_info"]["help_text_list"]["text_04"] = [[$15043041]] -- - Allows the production of XV9 Hazard Suits and Eel Battletanks.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[tau_icons\tau_synapse_inhibitor_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$15043098]] -- Path To Destruction (Tier IV)
