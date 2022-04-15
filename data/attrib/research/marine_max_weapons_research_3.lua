GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[space_marine_squad_tactical]]
GameData["modifiers"]["modifier_01"]["value"] = 1
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[space_marine_squad_scout]]
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[space_marine_squad_devastator]]
GameData["modifiers"]["modifier_03"]["value"] = 1
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[space_marine_squad_assault]]
GameData["modifiers"]["modifier_04"]["value"] = 1
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[space_marine_squad_vanguard_veteran]]
GameData["modifiers"]["modifier_05"]["value"] = 1
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[space_marine_squad_sternguard_veteran]]
GameData["modifiers"]["modifier_06"]["value"] = 1
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[space_marine_squad_terminator]]
GameData["modifiers"]["modifier_07"]["value"] = 1
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[space_marine_squad_terminator_assault]]
GameData["modifiers"]["modifier_08"]["value"] = 1
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[space_marine_squad_honor_guard_gladiator]]
GameData["modifiers"]["modifier_09"]["value"] = 1
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\space_marine_hq_addon_2.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\marine_heavy_armor_deployment.lua]]
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_2"]["research_must_not_be_complete"] = nil
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[research\marine_max_weapons_research_2.lua]]
GameData["requirements"]["required_3"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_3"]["research_must_not_be_complete"] = nil
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\marine_max_weapons_research_2.lua]]
GameData["requirements"]["required_10"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_10"]["research_must_not_be_complete"] = nil
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 200
GameData["time_cost"]["cost"]["requisition"] = 200
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 70
GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95071]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$701750]] -- - Upgrade maximum number of heavy weapons Space Marine squads can carry.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211385]] -- - Third of three possible upgrades.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/heavy_weapon_research_3_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211382]] -- Heavy Weapons Increase III
