GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[tau_kroot_carnivore_squad]]
GameData["modifiers"]["modifier_01"]["value"] = 5
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[tau_kroot_hound_squad]]
GameData["modifiers"]["modifier_02"]["value"] = 3
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[tau_kroot_shaper_squad]]
GameData["modifiers"]["modifier_03"]["value"] = 1
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[tau_vespid_auxiliary_squad]]
GameData["modifiers"]["modifier_04"]["value"] = 2
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[tau_krootox_squad]]
GameData["modifiers"]["modifier_05"]["value"] = 1
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[tau_greater_knarloc_squad]]
GameData["modifiers"]["modifier_06"]["value"] = 1
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\tau\structures\tau_shrine_of_kauyon.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\tau_teachings_of_kauyon_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\tau\structures\tau_shrine_of_kauyon.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 200
GameData["time_cost"]["cost"]["requisition"] = 350
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 90
GameData["ui_hotkey_name"] = [[hotkey_e]]
GameData["ui_index_hint"] = 3
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111857]] -- - Expands squad size for various kroot units.

GameData["ui_info"]["icon_name"] = [[tau_icons/tau_kroot_pact_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18111843]] -- Kroot Pact Research I
