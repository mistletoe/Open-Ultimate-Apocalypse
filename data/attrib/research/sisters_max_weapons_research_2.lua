GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[sisters_squad_battle_sister]]
GameData["modifiers"]["modifier_01"]["value"] = 1
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[sisters_squad_retributor]]
GameData["modifiers"]["modifier_02"]["value"] = 1
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[sisters_squad_celestian]]
GameData["modifiers"]["modifier_03"]["value"] = 1
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[sisters_squad_seraphim]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\sisters\structures\sisters_hq.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\sisters_max_weapons_research.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["is_display_requirement"] = true 
GameData["requirements"]["required_3"]["research_name"] = [[research\sisters_max_weapons_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = [[addons\addon_sisters_hq_2.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 75
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 20
GameData["ui_hotkey_name"] = [[hotkey_e]]
GameData["ui_index_hint"] = 3
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4350073]] -- - Upgrade maximum number of heavy weapons Battle Sister squads can carry.

GameData["ui_info"]["icon_name"] = [[sisters_icons/research_max_weapons]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[Heavy Weapon Increase II]]
