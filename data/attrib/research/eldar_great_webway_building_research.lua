GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[eldar_hq_super]]
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\eldar\structures\eldar_hq_super.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 125
GameData["time_cost"]["cost"]["requisition"] = 125
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 15
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96381]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111151]] -- - Applies a large aura around the Websail.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18111152]] -- - Buffs the HP of all structures around the Websail. This buff does not stack with additional Websails.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/great_webway_building_strengthen_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18111150]] -- Structural Integrity Stone
