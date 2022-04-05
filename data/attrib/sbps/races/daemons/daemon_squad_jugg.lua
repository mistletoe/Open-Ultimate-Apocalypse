GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["support_cap_usage"] = 2
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_09"] = nil
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_10"] = nil
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_11"] = nil
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_12"] = nil
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_13"] = nil
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_14"] = nil
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_15"] = nil
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_16"] = nil
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_17"] = nil
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_18"] = nil
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_19"] = nil
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_20"] = nil
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_09"] = nil
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_10"] = nil
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_11"] = nil
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_12"] = nil
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_13"] = nil
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_14"] = nil
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_15"] = nil
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_16"] = nil
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_17"] = nil
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_18"] = nil
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_19"] = nil
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_20"] = nil
GameData["squad_cover_ext"]["cover_heavy"]["priority"] = 10
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_09"] = nil
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_10"] = nil
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_11"] = nil
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_12"] = nil
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_13"] = nil
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_14"] = nil
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_15"] = nil
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_16"] = nil
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_17"] = nil
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_18"] = nil
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_19"] = nil
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_20"] = nil
GameData["squad_cover_ext"]["cover_light"]["priority"] = 5
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_09"] = nil
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_10"] = nil
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_11"] = nil
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_12"] = nil
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_13"] = nil
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_14"] = nil
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_15"] = nil
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_16"] = nil
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_17"] = nil
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_18"] = nil
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_19"] = nil
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_20"] = nil
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_09"] = nil
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_10"] = nil
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_11"] = nil
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_12"] = nil
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_13"] = nil
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_14"] = nil
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_15"] = nil
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_16"] = nil
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_17"] = nil
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_18"] = nil
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_19"] = nil
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_20"] = nil
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\daemons\troops\daemon_jugg.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true 
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_rampage_ext"] = Reference([[sbpextensions\squad_rampage_ext.lua]])
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["area_effect_information"]["target_filter"]["entry_01"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["area_effect_information"]["target_filter"]["entry_02"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["area_effect_information"]["target_filter"]["entry_03"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["area_effect_information"]["target_filter"]["entry_04"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["area_effect_information"]["target_filter"]["entry_05"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["area_effect_information"]["target_filter"]["entry_06"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["area_effect_information"]["target_filter"]["entry_07"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["area_effect_information"]["target_filter"]["entry_08"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["area_effect_information"]["target_filter"]["entry_09"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["area_effect_information"]["target_filter"]["entry_10"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["area_effect_information"]["target_filter"]["entry_11"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["area_effect_information"]["target_filter"]["entry_12"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["area_effect_information"]["target_filter"]["entry_13"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["area_effect_information"]["target_filter"]["entry_14"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["area_effect_information"]["target_filter"]["entry_15"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_rampage_ext"]["blocked"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_rampage_ext"]["blocked"]["blocked_duration"] = 0
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["area_effect_information"]["target_filter"]["entry_01"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["area_effect_information"]["target_filter"]["entry_02"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["area_effect_information"]["target_filter"]["entry_03"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["area_effect_information"]["target_filter"]["entry_04"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["area_effect_information"]["target_filter"]["entry_05"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["area_effect_information"]["target_filter"]["entry_06"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["area_effect_information"]["target_filter"]["entry_07"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["area_effect_information"]["target_filter"]["entry_08"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["area_effect_information"]["target_filter"]["entry_09"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["area_effect_information"]["target_filter"]["entry_10"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["area_effect_information"]["target_filter"]["entry_11"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["area_effect_information"]["target_filter"]["entry_12"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["area_effect_information"]["target_filter"]["entry_13"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["area_effect_information"]["target_filter"]["entry_14"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["area_effect_information"]["target_filter"]["entry_15"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_rampage_ext"]["breakdown"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_rampage_ext"]["cursor_event"] = [[Daemons\Rampage_cursor_juggernaut]]
GameData["squad_rampage_ext"]["max_distance"] = 50
GameData["squad_rampage_ext"]["ordered_event"] = [[Daemons\Rampage_marker_juggernaut]]
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["angle_left"] = -165
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["angle_right"] = 165
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["radius"] = 5
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["target_filter"]["entry_01"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["target_filter"]["entry_02"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["target_filter"]["entry_03"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["target_filter"]["entry_04"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["target_filter"]["entry_05"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["target_filter"]["entry_06"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["target_filter"]["entry_07"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["target_filter"]["entry_08"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["target_filter"]["entry_09"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["target_filter"]["entry_10"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["target_filter"]["entry_11"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["target_filter"]["entry_12"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["target_filter"]["entry_13"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["target_filter"]["entry_14"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["target_filter"]["entry_15"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["throw_data"]["direction_angle_random"] = 5
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["throw_data"]["force_max"] = 55
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["throw_data"]["force_min"] = 40
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["throw_data"]["impact_point_z"] = -1.5
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["throw_data"]["up_angle_max"] = 45
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["throw_data"]["up_angle_min"] = 15
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 80
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 50
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 10
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_rampage_ext"]["rampage"]["rampage_offset_z"] = 1.5
GameData["squad_rampage_ext"]["reload_time"] = 60
GameData["squad_rampage_ext"]["speed"] = 45
GameData["squad_rampage_ext"]["startup"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["squad_rampage_ext"]["startup"]["area_effect"]["area_effect_information"]["target_filter"]["entry_01"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["area_effect_information"]["target_filter"]["entry_02"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["area_effect_information"]["target_filter"]["entry_03"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["area_effect_information"]["target_filter"]["entry_04"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["area_effect_information"]["target_filter"]["entry_05"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["area_effect_information"]["target_filter"]["entry_06"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["area_effect_information"]["target_filter"]["entry_07"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["area_effect_information"]["target_filter"]["entry_08"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["area_effect_information"]["target_filter"]["entry_09"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["area_effect_information"]["target_filter"]["entry_10"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["area_effect_information"]["target_filter"]["entry_11"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["area_effect_information"]["target_filter"]["entry_12"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["area_effect_information"]["target_filter"]["entry_13"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["area_effect_information"]["target_filter"]["entry_14"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["area_effect_information"]["target_filter"]["entry_15"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_rampage_ext"]["startup"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["squad_rampage_ext"]["startup"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["squad_rampage_ext"]["startup"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_rampage_ext"]["startup"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_rampage_ext"]["startup"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_rampage_ext"]["startup"]["startup_area_attack_time"] = 2
GameData["squad_rampage_ext"]["startup"]["startup_duration"] = 0.8000000119
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 2
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_dreadnought.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 3
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16000213]] -- - Vehicle/siege unit.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010008]] -- - Effective versus: Vehicles
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010009]] -- - Effective versus: Structures
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16000215]] -- - Able to deal more damage and take more punishment the more the Juggernaut's health decreases.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$16000214]] -- - Durability: 5.5 | Strength: 6 | Morale: Immune | Upgrades: 0 | Squad Size: Single | Movement Speed: Fast | Sight: Standard | Keen Sight: None | Ability Strength: 4 | Weapon range: 0 | Capture Points: No.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[daemons_icons/daemons_juggernaut_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$16000212]] -- Juggernaut
