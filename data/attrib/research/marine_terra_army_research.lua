GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[space_marine_squad_tactical]]
GameData["modifiers"]["modifier_01"]["value"] = 1
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[space_marine_squad_scout]]
GameData["modifiers"]["modifier_02"]["value"] = 2
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[space_marine_squad_devastator]]
GameData["modifiers"]["modifier_03"]["value"] = 1
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[space_marine_squad_assault]]
GameData["modifiers"]["modifier_04"]["value"] = 1
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[space_marine_squad_vanguard_veteran]]
GameData["modifiers"]["modifier_05"]["value"] = 1
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[space_marine_squad_sternguard_veteran]]
GameData["modifiers"]["modifier_06"]["value"] = 1
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[space_marine_squad_terminator]]
GameData["modifiers"]["modifier_07"]["value"] = 1
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[space_marine_squad_terminator_assault]]
GameData["modifiers"]["modifier_08"]["value"] = 1
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[space_marine_squad_tactical_bike]]
GameData["modifiers"]["modifier_09"]["value"] = 1
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[space_marine_squad_servitor_weapons]]
GameData["modifiers"]["modifier_10"]["value"] = 2
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[space_marine_squad_honor_guard_gladiator]]
GameData["modifiers"]["modifier_11"]["value"] = 2
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\max_squad_cap_player_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_12"]["value"] = 15
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\max_support_cap_player_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_13"]["value"] = 15
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_1"]["own_name"] = [[relic_struct]]
GameData["requirements"]["required_1"]["owned_count"] = 1
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[space_marine_hq]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 2000
GameData["time_cost"]["cost"]["requisition"] = 2000
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 200
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95071]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211400]] -- - Requisitions a very powerful research blessed by the Emperor himself. With this artifact, an unstoppable incursion will awake from the Space Marines!
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211388]] -- - Increases the squad size of all infantry Space Marines by 1. Also affects Attack Bikes.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18211389]] -- - Increases the squad size of Gladiator Command Squads, Scout Marines, and Weapon Servitors by 2.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18211408]] -- - Increases support cap maximum by 15.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/emperors_armory_armies_of_terra_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211407]] -- Emperor's Artifact: Armies of Terra
