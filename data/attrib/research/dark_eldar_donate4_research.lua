GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\morale_maximum_player_modifier.lua]])
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 100
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\morale_maximum_squad_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[dark_eldar_squad_tormentor]]
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 250
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\morale_maximum_squad_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[dark_eldar_squad_tormentor_assault]]
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 250
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\morale_maximum_squad_modifier.lua]])
GameData["modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[dark_eldar_squad_phoenix]]
GameData["modifiers"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_05"]["value"] = 250
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[dark_eldar_hq_sp_dxp3]]
GameData["modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_06"]["value"] = 3000
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[dark_eldar_hq_sp_dxp3]]
GameData["modifiers"]["modifier_07"]["value"] = 0.8000000119
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\morale_maximum_squad_modifier.lua]])
GameData["modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[dark_eldar_squad_voidraven]]
GameData["modifiers"]["modifier_08"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_08"]["value"] = 250
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\morale_maximum_squad_modifier.lua]])
GameData["modifiers"]["modifier_09"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[dark_eldar_squad_voidraven_variant]]
GameData["modifiers"]["modifier_09"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_09"]["value"] = 250
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\morale_maximum_squad_modifier.lua]])
GameData["modifiers"]["modifier_10"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[dark_eldar_squad_instigator]]
GameData["modifiers"]["modifier_10"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_10"]["value"] = 250
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\population_cap_player_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_12"]["value"] = 150
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\population_growth_rate_player_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_13"]["value"] = 0.1000000015
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\dark_eldar_donate3_research.lua]]
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_2"]["research_must_not_be_complete"] = nil
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\dark_eldar\structures\dark_eldar_soul_cage.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 4000
GameData["time_cost"]["time_seconds"] = 150
GameData["ui_hotkey_name"] = [[hotkey_r]]
GameData["ui_index_hint"] = 4
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18112419]] -- - Donates 4000 souls to the Soul Cage.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18112411]] -- - Increases relic resource by 150/+10 and allows the slow going process of unleashing the Soul Cataclysm.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18112412]] -- - Applies morale bonuses to everything, and will increase the health and soul ability recharge rates of the Kabal Citadel.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[dark_eldar_icons/cage4]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18112418]] -- Donate 4000 Souls
