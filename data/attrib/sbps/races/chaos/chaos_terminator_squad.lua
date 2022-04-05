GameData = Inherit([[]])
GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 6
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["capture_rate"] = 0.6299999952
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"]["screen_name_id"] = [[$90104]] -- Infantry
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"]["screen_name_id"] = [[$90104]] -- Infantry
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"]["screen_name_id"] = [[$90104]] -- Infantry
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"]["screen_name_id"] = [[$90105]] -- Heavy Infantry
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"]["screen_name_id"] = [[$90105]] -- Heavy Infantry
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"]["screen_name_id"] = [[$90106]] -- Daemon
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"]["screen_name_id"] = [[$90103]] -- Commander
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"]["screen_name_id"] = [[$90106]] -- Daemon
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"]["screen_name_id"] = [[$90107]] -- Vehicle
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
GameData["squad_formation_ext"]["idle_formation"] = [[formations\orc_chaos.lua]]
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.5
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 50
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 50
GameData["squad_jump_ext"]["charge_max"] = 100
GameData["squad_jump_ext"]["charge_regeneration"] = 1
GameData["squad_jump_ext"]["combat_enabled"] = false
GameData["squad_jump_ext"]["cost_to_use"]["faith"] = nil
GameData["squad_jump_ext"]["cost_to_use"]["souls"] = nil
GameData["squad_jump_ext"]["jump_distance_max"] = 60
GameData["squad_jump_ext"]["jump_time_max"] = 8
GameData["squad_jump_ext"]["jump_time_min"] = 8
GameData["squad_jump_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_jump_ext"]["requirements"]["required_1"]["research_name"] = [[chaos_personalteleporters]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["radius"] = 7
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
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["sweeping_information"]["sweep_duration"] = 0.001000000047
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["force_max"] = 40
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["force_min"] = 30
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["up_angle_max"] = 35
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["up_angle_min"] = 25
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 10
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 45
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 80
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 70
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 30
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 15
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 10
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 25
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_type"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_type"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_piercing_value"] = 10
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_type"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 10
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_type"] = Reference([[type_armour\tp_building_low.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_type"] = Reference([[type_armour\tp_building_med.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_type"] = Reference([[type_armour\tp_building_high.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 130
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 80
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 50
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 45
GameData["squad_jump_ext"]["setup_time"] = 0.5
GameData["squad_jump_ext"]["teleport"] = true 
GameData["squad_jump_ext"]["ui_description"] = nil
GameData["squad_jump_ext"]["ui_icon_name"] = nil
GameData["squad_jump_ext"]["ui_title"] = nil
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["power"] = 70
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 290
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 40
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = [[ebps\races\chaos\troops\chaos_terminator_sergeant.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\chaos\troops\chaos_terminator.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 4
GameData["squad_loadout_ext"]["unit_min"] = 2
GameData["squad_loadout_ext"]["birth_resource"] = nil
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_modifier_apply_ext"] = Reference([[sbpextensions\squad_modifier_apply_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_screaming_jets.lua]])
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
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 50
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"] = Reference([[modifiers\lose_control.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"]["exclusive"] = true 
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"]["value"] = -10
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["default"] = 1800
GameData["squad_morale_ext"]["max"] = 1800
GameData["squad_morale_ext"]["morale_armour"] = 0.3000000119
GameData["squad_morale_ext"]["rate_per_second"] = 16
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 60
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 260
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 16
GameData["squad_reinforce_ext"]["in_combat_time_multiplier"] = 2
GameData["squad_reinforce_ext"]["leader_event"] = [[Unit_Upgrade_Morale_FX/reinforce_chaos_trooper]]
GameData["squad_reinforce_ext"]["max_upgrades"] = 1
GameData["squad_reinforce_ext"]["trooper_event"] = [[Unit_Upgrade_Morale_FX/reinforce_chaos_trooper]]
GameData["squad_reinforce_ext"]["weapon_event"] = [[Unit_Upgrade_Morale_FX/Chaos_Weapon_Upgrade]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["research_name"] = [[Data\attrib\research\chaos_projectiles.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["global_addon_name"] = [[addons\chaos_hq_addon_2.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["hide_the_button_when_failed"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_3"]["research_must_not_be_complete"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_3"]["research_name"] = [[research\chaos_mark_khorne_research.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\chaos\structures\chaos_hq.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_terminator.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 5
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = [[$97251]] -- 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011143]] -- - (Deepstrike) Elite melee/ranged unit. ~~~ Able to teleport.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18010008]] -- - Effective versus: Vehicles
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18011144]] -- - Durability: Very Good | Strength: Very Good | Morale: Plenty | Upgrades: A lot | Squad Size: Below standard | Movement Speed: Slow | Sight: Standard |  Keen sight: 2m | Abilities: Basic | Weapon range: Good | Capture Points: Yes.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[chaos_icons/chaos_terminator_icon]]
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"]["text_01"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"]["text_02"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"]["text_03"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"]["text_04"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"]["text_05"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"]["text_06"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"]["text_07"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"]["text_08"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$18011142]] -- Chaos Terminators
GameData["squad_ui_ext"]["ui_info"]["no_button"] = nil
GameData["squad_ui_ext"]["ui_info"]["pseudo_leader"] = nil
