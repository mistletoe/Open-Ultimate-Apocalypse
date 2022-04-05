GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["support_cap_usage"] = 1
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_building_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"]["screen_name_id"] = [[$90102]] -- Building
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_building_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"]["screen_name_id"] = [[$90102]] -- Building
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_building_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"]["screen_name_id"] = [[$90102]] -- Building
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_12"] = nil
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_13"] = nil
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_14"] = nil
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_15"] = nil
GameData["squad_combat_stance_ext"]["no_stance_button"] = nil
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"]["value"] = 2
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["priority"] = 10
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"]["value"] = 1.5
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["priority"] = 5
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\equilateral_triangle_formation.lua]]
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.3670000136
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 60
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 60
GameData["squad_jump_ext"]["charge_max"] = 90
GameData["squad_jump_ext"]["charge_regeneration"] = 1
GameData["squad_jump_ext"]["jump_distance_max"] = 1000
GameData["squad_jump_ext"]["jump_height"] = 22
GameData["squad_jump_ext"]["jump_min_height"] = 22
GameData["squad_jump_ext"]["jump_time_max"] = 10
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["target_filter"]["entry_01"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["target_filter"]["entry_02"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["target_filter"]["entry_03"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["target_filter"]["entry_04"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["target_filter"]["entry_05"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["target_filter"]["entry_06"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["target_filter"]["entry_07"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["target_filter"]["entry_08"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["target_filter"]["entry_09"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["target_filter"]["entry_10"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["target_filter"]["entry_11"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["target_filter"]["entry_12"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["target_filter"]["entry_13"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["target_filter"]["entry_14"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["target_filter"]["entry_15"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["setup_time"] = 0.4329999983
GameData["squad_jump_ext"]["ui_description"] = [[$0]]
GameData["squad_jump_ext"]["ui_title"] = [[$0]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\daemons\troops\daemon_blight_drone.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_loadout_ext"]["birth_resource"] = nil
GameData["squad_modifier_apply_ext"] = Reference([[sbpextensions\squad_modifier_apply_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_02"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_03"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_06"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_07"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_08"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_09"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_10"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_11"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_11"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_12"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_12"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_13"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_13"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_14"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_14"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_15"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_15"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_16"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_16"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_17"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_17"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_18"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_18"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_19"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_19"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_20"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_20"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_21"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_21"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_22"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_22"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_23"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_23"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_24"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_24"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_25"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_25"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_26"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_26"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_27"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_27"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_28"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_28"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_29"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_29"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_30"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_30"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_31"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_31"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_32"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_32"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["can_upgrade"] = false
GameData["squad_reinforce_ext"]["cost"]["cost"]["faith"] = 0
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 35
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 120
GameData["squad_reinforce_ext"]["cost"]["cost"]["souls"] = 0
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 14
GameData["squad_reinforce_ext"]["leader_event"] = [[Unit_Upgrade_Morale_FX/reinforce_chaos_trooper]]
GameData["squad_reinforce_ext"]["trooper_event"] = [[Unit_Upgrade_Morale_FX/reinforce_chaos_trooper]]
GameData["squad_reinforce_ext"]["weapon_event"] = [[Unit_Upgrade_Morale_FX/Chaos_Weapon_Upgrade]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = [[addons\addon_daemons_hq_2.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\daemons\structures\daemon_hq.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_dreadnought.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 8
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16003611]] -- - Daemonic Vehicle (Hovers). ~~~ Attacks may spread poison.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16003612]] -- - A weird conglomeration of insect larvae, flying machine and daemonic entity.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16003614]] -- - Can glide over impassable terrain, not affected by covers, fast moving, high regen.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16003615]] -- - When destroyed it may explode, possibly damaging everything around it.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18010004]] -- - Effective versus: Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$18010003]] -- - Effective Versus: Aircraft.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$18010009]] -- - Effective versus: Structures
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = [[$16003618]] -- 
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[daemons_icons/daemons_blight_drone_icon]]
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"]["text_01"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"]["text_02"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"]["text_03"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"]["text_04"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"]["text_05"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"]["text_06"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"]["text_07"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"]["text_08"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$16003610]] -- Blight Drone
GameData["squad_ui_ext"]["ui_info"]["no_button"] = nil
GameData["squad_ui_ext"]["ui_info"]["pseudo_leader"] = nil
