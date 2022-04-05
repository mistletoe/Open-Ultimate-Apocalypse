GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[necron_night_bringer]]
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1500
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[necron_ctan_research]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["requirements"]["required_11"]["structure_name"] = [[ebps\races\necrons\structures\monolith.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 750
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 90
GameData["ui_hotkey_name"] = [[hotkey_d]]
GameData["ui_index_hint"] = 7
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210427]] -- - Grants the Invisibility and Invulnerability abilities to the Nightbringer.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210428]] -- - Increases Nightbringer's health slightly.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210429]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons/necron_nightbringer_ability_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210426]] -- Nightbringer Destruction Research
