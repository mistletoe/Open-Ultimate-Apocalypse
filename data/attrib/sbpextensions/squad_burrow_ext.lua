GameData = Inherit([[]])
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["burrow_anim_name"] = [[]]
GameData["burrow_button_texture"] = [[]]
GameData["burrow_progress_name"] = [[]]
GameData["deburrow_anim_name"] = [[]]
GameData["deburrow_button_texture"] = [[]]
GameData["deburrow_duration"] = 0
GameData["deburrow_to_attack_radius"] = 0
GameData["recharge_time"] = 0
