GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["able_to_capture"] = false
GameData["squad_capture_strategic_point_ext"]["capture_rate"] = 0.8999999762
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
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"]["screen_name_id"] = [[$14000024]]
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"]["screen_name_id"] = [[$90103]] -- Commander
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"]["screen_name_id"] = [[$14000024]]
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_12"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_13"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_14"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_15"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_16"] = Reference([[type_armour\tp_armour.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_16"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_17"] = Reference([[type_armour\tp_armour.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_17"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 50
GameData["squad_combat_stance_ext"]["no_stance_button"] = nil
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_26"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"]["value"] = 2
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_26"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["priority"] = 10
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"]["value"] = 1.5
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_26"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["priority"] = 5
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_26"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_26"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.3670000136
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 50
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 50
GameData["squad_jump_ext"]["charge_max"] = 100
GameData["squad_jump_ext"]["charge_regeneration"] = 1
GameData["squad_jump_ext"]["go_down_time"] = 0
GameData["squad_jump_ext"]["go_up_time"] = 0
GameData["squad_jump_ext"]["jump_distance_max"] = 70
GameData["squad_jump_ext"]["jump_height"] = 3
GameData["squad_jump_ext"]["jump_min_height"] = 3
GameData["squad_jump_ext"]["jump_time_max"] = 3
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["radius"] = 10
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
GameData["squad_jump_ext"]["ui_description"] = [[$0]]
GameData["squad_jump_ext"]["ui_title"] = [[$0]]
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["power"] = 100
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 175
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 40
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = [[ebps\races\eldar\troops\eldar_shining_spear_exarch.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\eldar\troops\eldar_shining_spear.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 2
GameData["squad_loadout_ext"]["unit_min"] = 2
GameData["squad_loadout_ext"]["birth_resource"] = nil
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
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
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["faith"] = 0
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 45
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 100
GameData["squad_reinforce_ext"]["cost"]["cost"]["souls"] = 0
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 11
GameData["squad_reinforce_ext"]["in_combat_time_multiplier"] = 2
GameData["squad_reinforce_ext"]["leader_event"] = [[Unit_Upgrade_Morale_FX/reinforce_marine_trooper]]
GameData["squad_reinforce_ext"]["max_upgrades"] = 3
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\eldar\structures\eldar_support_portal.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\eldar\structures\eldar_webway_gate.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 16
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18012323]] -- - Scout Vehicle (squadron). ~~~ Can vault over impassable terrain; can be upgraded with vehicle research unlike regular Jetbikes.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18010008]] -- - Effective versus: Vehicles
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18012324]] -- - Durability: Average | Strength: Average | Morale: Immune | Upgrades: Couple + Hero Research | Squad Size: Average | Movement Speed: Lightning Fast | Sight: Good | Keen Sight: None | Abilities: Average | Weapon range: Standard | Capture Points: Uncapture.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[eldar_icons/eldar_shining_spear_icon]]
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"]["text_01"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"]["text_02"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"]["text_03"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"]["text_04"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"]["text_05"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"]["text_06"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"]["text_07"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"]["text_08"] = [[$0]]
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$18012321]] -- Shining Spears
GameData["squad_ui_ext"]["ui_info"]["no_button"] = nil
GameData["squad_ui_ext"]["ui_info"]["pseudo_leader"] = nil
