GameData = Inherit([[]])
GameData["accuracy"] = 0.6499999762
GameData["accuracy_reduction_when_moving"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 302
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 251
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 10
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["max_lifetime"] = 2


GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])

GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["death_motion_value"] = [[Melee]]
GameData["melee_weapon"] = true 
GameData["reload_time"] = 1
GameData["setup_time"] = 0
GameData["ui_effective_against"] = Reference([[tables\text_table.lua]])
GameData["ui_effective_against"]["text_01"] = [[$90104]] -- Infantry
GameData["ui_effective_against"]["text_02"] = [[$90105]] -- Heavy Infantry
GameData["ui_effective_against"]["text_03"] = [[$90107]] -- Vehicle
GameData["ui_effective_against"]["text_04"] = [[$90106]] -- Daemon
GameData["ui_effective_against"]["text_05"] = [[$90102]] -- Building
GameData["ui_effective_against"]["text_06"] = [[$0]]
GameData["ui_effective_against"]["text_07"] = [[$0]]
GameData["ui_effective_against"]["text_08"] = [[$0]]
GameData["ui_hotkey_name"] = [[]]
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]

GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]

GameData["ui_info"]["icon_name"] = [[space_marine_icons/upgrade]]

GameData["ui_info"]["screen_name_id"] = [[$0]]
GameData["weapon_spawned_event_name"] = [[]]
