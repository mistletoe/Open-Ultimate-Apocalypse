GameData = Inherit([[]])
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_always_on.lua]])
GameData["anticipation_lead_time"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 9
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = false
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = true 

GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_vision_granting.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = -1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\ability_tracking_device_event.lua]])

GameData["backfire_area_effect"] = Reference([[tables\area_effect_table.lua]])

GameData["backfire_caster_damage"] = Reference([[tables\weapon_damage_table.lua]])

GameData["backfire_caster_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["backfire_caster_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["backfire_caster_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["backfire_delay"] = 0
GameData["backfire_percent"] = 0
GameData["caster_damage"] = Reference([[tables\weapon_damage_table.lua]])

GameData["caster_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["caster_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["caster_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["center_target_on_owner"] = false
GameData["child_activation_percent"] = 0
GameData["child_range"] = 0
GameData["duration_time"] = 0
GameData["enemy_opacity_while_active"] = 1
GameData["entity_busy_time"] = 0
GameData["friendly_opacity_while_active"] = 1
GameData["initial_delay_time"] = 0
GameData["persist_across_squad_leader_death"] = true 
GameData["random_offset"] = 0
GameData["range"] = 0
GameData["recharge_time"] = 0
GameData["refresh_time"] = 0.25
GameData["target_ground"] = false
GameData["target_leader_in_squad"] = false
GameData["target_self"] = false
GameData["ui_index_hint"] = 1
