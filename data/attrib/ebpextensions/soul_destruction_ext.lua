GameData = Inherit([[]])
GameData["action_name"] = [[]]
GameData["action_progress_variable_name"] = [[]]
GameData["action_time"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 20
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["cast_delay_time"] = 0
GameData["effect_time"] = 0
GameData["looping_event_name"] = [[]]
GameData["recharge_time"] = 0
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["spawn_entity"] = [[]]
GameData["ui_description"] = [[$0]]
GameData["ui_icon_name"] = [[]]
GameData["ui_title"] = [[$0]]
