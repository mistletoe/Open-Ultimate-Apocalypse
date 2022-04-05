GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\necron_deceiver_dread.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true 
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 0.02400000021
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 4.887000084
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 0.7459999919
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.02400000021
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 4.887000084
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 0.7459999919
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\necron_deceiver_blast.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\necron_deceiver_blast_nodmg_confusion.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 550
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 45
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])


GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Necrons/Troops/Necron_Deceiver]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.5
GameData["entity_blueprint_ext"]["scale_z"] = 0.5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_01"]["event_entry_01"]["active_range_max"] = 10000
GameData["event_manager_ext"]["event_01"]["event_entry_01"]["active_range_min"] = 2
GameData["event_manager_ext"]["event_01"]["has_active_range"] = true 
GameData["event_manager_ext"]["event_02"]["event_entry_01"]["active_range_max"] = -2
GameData["event_manager_ext"]["event_02"]["event_entry_01"]["active_range_min"] = -10000
GameData["event_manager_ext"]["event_02"]["event_entry_01"]["event_name"] = [[aura/negative_str]]
GameData["event_manager_ext"]["event_02"]["event_entry_02"]["active_range_min"] = -2
GameData["event_manager_ext"]["event_02"]["event_entry_02"]["event_name"] = [[aura/negative]]
GameData["event_manager_ext"]["event_02"]["event_entry_03"]["active_range_max"] = 1.99000001
GameData["event_manager_ext"]["event_02"]["event_entry_03"]["event_name"] = [[aura/positive]]
GameData["event_manager_ext"]["event_02"]["event_entry_04"]["active_range_max"] = 10000
GameData["event_manager_ext"]["event_02"]["event_entry_04"]["active_range_min"] = 1.99000001
GameData["event_manager_ext"]["event_02"]["event_entry_04"]["event_name"] = [[aura/positive_str]]
GameData["event_manager_ext"]["event_02"]["has_active_range"] = true 
GameData["event_manager_ext"]["event_03"]["event_entry_01"]["active_range_max"] = 10000
GameData["event_manager_ext"]["event_03"]["event_entry_01"]["active_range_min"] = 6
GameData["event_manager_ext"]["event_03"]["has_active_range"] = true 
GameData["event_manager_ext"]["event_04"]["event_entry_01"]["event_name"] = [[Tau\Abilities\Mark_Target]]
GameData["event_manager_ext"]["event_04"]["modifier_name"] = [[ability_tau_mark_target_event]]
GameData["event_manager_ext"]["event_05"]["event_entry_01"]["event_end_name"] = [[data:art\events\unit_impact_events/chaos_flamer_hit_end.events]]
GameData["event_manager_ext"]["event_05"]["event_entry_01"]["event_name"] = [[data:art\events\unit_impact_events/chaos_flamer_hit.events]]
GameData["event_manager_ext"]["event_06"]["event_entry_01"]["event_name"] = [[Unit_Upgrade_Morale_FX/Morale_Break]]
GameData["event_manager_ext"]["event_06"]["modifier_name"] = [[morale_break_event]]
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Unit_Upgrade_Morale_FX/tactical_marine_Morale_Break]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[morale_break_event_space_marine]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[Unit_Upgrade_Morale_FX/ork_boyz_Morale_Break]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[morale_break_event_ork]]
GameData["event_manager_ext"]["event_09"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX/Inspiring]]
GameData["event_manager_ext"]["event_09"]["modifier_name"] = [[ability_eldar_inspiring_aura_event]]
GameData["event_manager_ext"]["event_10"]["event_entry_01"]["event_name"] = [[unit_ability_fx/speed_fiend]]
GameData["event_manager_ext"]["event_10"]["modifier_name"] = [[ability_speed_fiend_event]]
GameData["event_manager_ext"]["event_11"]["modifier_name"] = [[ability_smoke_launchers_event]]
GameData["event_manager_ext"]["event_12"]["event_entry_01"]["event_name"] = [[unit_ability_fx/weaken_resolve_unit]]
GameData["event_manager_ext"]["event_12"]["modifier_name"] = [[ability_weaken_resolve_event]]
GameData["event_manager_ext"]["event_13"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["event_manager_ext"]["event_14"]["modifier_name"] = [[relocation_event_modifier]]
GameData["event_manager_ext"]["event_15"]["modifier_name"] = [[ability_eldar_guide_event]]
GameData["event_manager_ext"]["event_16"]["event_entry_01"]["event_name"] = [[aura/cover_neg]]
GameData["event_manager_ext"]["event_16"]["modifier_name"] = [[negative_cover_event_modifier]]
GameData["event_manager_ext"]["event_17"]["event_entry_01"]["event_name"] = [[Builder_FX/Builder_Idle]]
GameData["event_manager_ext"]["event_17"]["modifier_name"] = [[builder_idle_event]]
GameData["event_manager_ext"]["event_18"]["event_entry_01"]["event_name"] = [[unit_ability_fx/warshout]]
GameData["event_manager_ext"]["event_18"]["modifier_name"] = [[ability_war_shout_event]]
GameData["event_manager_ext"]["event_19"]["event_entry_01"]["event_name"] = [[necron\abilities\chronometron]]
GameData["event_manager_ext"]["event_19"]["modifier_name"] = [[ability_necron_chronometron_event]]
GameData["event_manager_ext"]["event_20"]["event_entry_01"]["event_name"] = [[Dark_Eldar/TortureAmp_Aura]]
GameData["event_manager_ext"]["event_20"]["modifier_name"] = [[ability_torture_amp_event]]
GameData["event_manager_ext"]["event_21"]["event_entry_01"]["event_name"] = [[Dark_Eldar\GruesomeDisplay_Aura]]
GameData["event_manager_ext"]["event_21"]["modifier_name"] = [[ability_gruesome_display_event]]
GameData["event_manager_ext"]["event_22"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\Entanglement]]
GameData["event_manager_ext"]["event_22"]["modifier_name"] = [[ability_eldar_entangle_event]]
GameData["event_manager_ext"]["event_23"]["event_entry_01"]["event_name"] = [[necron\abilities\Souless_Strike]]
GameData["event_manager_ext"]["event_23"]["modifier_name"] = [[ability_souless_strike_event]]
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = [[Necron/Abilities/phase_shift_unit]]
GameData["event_manager_ext"]["event_24"]["modifier_name"] = [[ability_necron_phase_shift_event]]
GameData["event_manager_ext"]["event_25"]["event_entry_01"]["event_name"] = [[Dark_Eldar/TrackingDevice_Aura]]
GameData["event_manager_ext"]["event_25"]["modifier_name"] = [[ability_tracking_device_event]]
GameData["event_manager_ext"]["event_26"]["event_entry_01"]["event_name"] = [[Dark_Eldar/CoM_Impact]]
GameData["event_manager_ext"]["event_26"]["modifier_name"] = [[ability_crucible_event]]
GameData["event_manager_ext"]["event_27"]["event_entry_01"]["event_name"] = [[Dark_Eldar/Animus_Impact]]
GameData["event_manager_ext"]["event_27"]["modifier_name"] = [[ability_animus_vitae_event]]
GameData["event_manager_ext"]["event_28"]["event_entry_01"]["event_name"] = [[Sisters\Confessor_EccMandate]]
GameData["event_manager_ext"]["event_28"]["modifier_name"] = [[ability_mandate_event]]
GameData["event_manager_ext"]["event_29"]["event_entry_01"]["event_name"] = [[Sisters\LaudImpact_Foe]]
GameData["event_manager_ext"]["event_29"]["modifier_name"] = [[ability_laud_hailers_foeaura_event]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 3200
GameData["health_ext"]["invulnerable"] = true 
GameData["health_ext"]["poison_damage"] = 0.8000000119
GameData["health_ext"]["poison_damage_duration"] = 15
GameData["health_ext"]["poison_event"] = [[art\events\Chaos\BiotoxBomb_aura_Large]]
GameData["health_ext"]["poison_immunity_duration"] = 25
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["regeneration_rate"] = 3
GameData["health_ext"]["spawn_death_blossom"] = [[ebps\environment\gameplay\dark_eldar_death_blossom.lua]]
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["speed_max"] = 20
GameData["possess_ext"] = Reference([[ebpextensions\possess_ext.lua]])

GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 0
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_armour.lua]])
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 0
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_armour.lua]])
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 0
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"] = Reference([[type_armour\tp_armour.lua]])
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 0
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"] = Reference([[type_armour\tp_armour.lua]])
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 0
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"] = Reference([[type_armour\tp_armour.lua]])
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 0
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"] = Reference([[type_armour\tp_armour.lua]])
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 0
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"] = Reference([[type_armour\tp_armour.lua]])
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 0
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"] = Reference([[type_armour\tp_armour.lua]])
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 0
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_type"] = Reference([[type_armour\tp_armour.lua]])
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_piercing_value"] = 0
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_type"] = Reference([[type_armour\tp_armour.lua]])
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_piercing_value"] = 0
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_type"] = Reference([[type_armour\tp_armour.lua]])
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 0
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_type"] = Reference([[type_armour\tp_armour.lua]])
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 0
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_type"] = Reference([[type_armour\tp_armour.lua]])
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 0
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_type"] = Reference([[type_armour\tp_armour.lua]])
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 0
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_type"] = Reference([[type_armour\tp_armour.lua]])
GameData["possess_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["possess_ext"]["automatic_possession_time"] = 60
GameData["possess_ext"]["music_while_possessed"] = [[MU_IG_THEME_Nightbringer]]
GameData["possess_ext"]["possession_motion_duration"] = 3
GameData["possess_ext"]["possession_motion_name"] = [[possession]]
GameData["possess_ext"]["possession_ui_type"] = [[]]
GameData["possess_ext"]["show_possession_ui_button"] = false
GameData["possess_ext"]["squad_replacement_name"] = [[necron_lord_squad_advance_sp]]
GameData["possess_ext"]["transfer_health_percentage"] = true 
--INTENTIONAL SPACER


GameData["possess_ext"]["ui_info"]["screen_name_id"] = [[$0]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 35
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_event_name"] = [[Necron/abilities/necron_teleportation]]
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["disable_special_attack"] = true 
GameData["special_attack_physics_ext"]["mass"] = 500
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500037]] -- TOUGHNESS 8

GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Necron\Night_Bringer]]
GameData["ui_ext"]["ui_hotkey_name"] = [[necron_deceiver]]
GameData["ui_ext"]["ui_index_hint"] = 5
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$4450030]] -- - A manifestation of the Deceiver, one of the C'tan deities of the Necrons.  Cannot attack, but uses powerful special abilities to dominate the battlefield.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$4450031]] -- - Uses a variety of powerful abilities to control the battlefield.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$4450168]] -- - Attack does little damage, but wreaks chaos in the minds of enemy infantry, reducing their damage and giving them a chance to turn on their allies.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[necron_icons/necron_deceiver_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$4450029]] -- Essence of the Deceiver
GameData["ui_ext"]["use_hero_ui"] = true 
