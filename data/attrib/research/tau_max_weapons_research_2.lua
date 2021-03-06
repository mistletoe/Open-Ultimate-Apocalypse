GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[tau_pathfinder_squad]]
GameData["modifiers"]["modifier_01"]["value"] = 4
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[tau_fire_warrior_squad]]
GameData["modifiers"]["modifier_02"]["value"] = 4
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_1"]["structure_name_either"] = [[Data\attrib\ebps\races\tau\structures\tau_shrine_of_montka.lua]]
GameData["requirements"]["required_1"]["structure_name_or"] = [[Data\attrib\ebps\races\tau\structures\tau_shrine_of_kauyon.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research_either.lua]])
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_2"]["research_name_either"] = nil
GameData["requirements"]["required_2"]["research_name_or"] = nil
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[research\tau_max_weapons_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\tau_max_weapons_research.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 150
GameData["time_cost"]["cost"]["requisition"] = 150
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 20
GameData["ui_hotkey_name"] = [[hotkey_r]]
GameData["ui_index_hint"] = 4
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95071]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Upgrades the number of weapons infantry squads can carry.]]

GameData["ui_info"]["icon_name"] = [[space_marine_icons/heavy_weapon_research_2_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$95070]] -- Heavy Weapon Increase
