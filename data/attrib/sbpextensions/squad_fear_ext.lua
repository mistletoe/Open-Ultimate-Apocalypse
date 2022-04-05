GameData = Inherit([[]])
GameData["action_name"] = [[]]
GameData["action_progress_variable_name"] = [[]]
GameData["action_time"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false
--Defaults for Fear. Cannot inflict Fear on anything heavier than Toughness 6.
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_TOUGHNESS1.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_TOUGHNESS3.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_TOUGHNESS4.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_TOUGHNESS5.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_TOUGHNESS6.lua]])

GameData["cast_delay_time"] = 0
GameData["effect_time"] = 0
GameData["looping_event_name"] = [[]]
GameData["recharge_time"] = 0
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["ui_description"] = [[$0]]
GameData["ui_icon_name"] = [[]]
GameData["ui_title"] = [[$0]]
