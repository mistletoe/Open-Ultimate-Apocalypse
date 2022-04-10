GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[ork_burna_slugga]]
GameData["modifiers"]["modifier_01"]["value"] = 1.600000024
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[ork_burna_slugga]]
GameData["modifiers"]["modifier_02"]["value"] = 1.600000024
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[ork_burna_shoota]]
GameData["modifiers"]["modifier_03"]["value"] = 1.600000024
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[ork_burna_shoota]]
GameData["modifiers"]["modifier_04"]["value"] = 1.600000024
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[ork_burna_skarboyz]]
GameData["modifiers"]["modifier_05"]["value"] = 1.600000024
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[ork_burna_skarboyz]]
GameData["modifiers"]["modifier_06"]["value"] = 1.600000024
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_1"]["population_required"] = 55
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[ork_research_burna]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[ork_research_burna]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 30
GameData["time_cost"]["cost"]["requisition"] = 60
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 19
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95871]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Further increases the damage output of all burnas.]]

GameData["ui_info"]["icon_name"] = [[ork_icons/research_more_burna_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$95870]] -- Even More Burny Research
