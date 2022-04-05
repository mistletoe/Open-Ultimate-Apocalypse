GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\eldar_run!.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 0.1199999973
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.820000052
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.929999948
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[Eldar_Dcannon]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.1199999973
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.820000052
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.8700000048
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\eldar_dcannon.lua]]

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = [[]]

GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = [[]]

GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["hardpoint_weapon_variant_motion_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["vertical_aim_motion_variable_name"] = [[]]


GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 75
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 135
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 32
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])



GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Eldar/Troops/support_platform]]
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
GameData["event_manager_ext"]["event_02"]["event_entry_03"]["event_name"] = [[aura/Positive_eldar]]
GameData["event_manager_ext"]["event_02"]["event_entry_04"]["active_range_max"] = 10000
GameData["event_manager_ext"]["event_02"]["event_entry_04"]["active_range_min"] = 1.99000001
GameData["event_manager_ext"]["event_02"]["event_entry_04"]["event_name"] = [[aura/Positive_STR_eldar]]
GameData["event_manager_ext"]["event_02"]["has_active_range"] = true 
GameData["event_manager_ext"]["event_03"]["event_entry_01"]["active_range_max"] = 10000
GameData["event_manager_ext"]["event_03"]["event_entry_01"]["active_range_min"] = 6
GameData["event_manager_ext"]["event_03"]["has_active_range"] = true 
GameData["event_manager_ext"]["event_04"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX/Gravitic_Booster]]
GameData["event_manager_ext"]["event_04"]["modifier_name"] = [[ability_speed_event]]
GameData["event_manager_ext"]["event_05"]["event_entry_01"]["event_end_name"] = [[data:art\events\unit_impact_events/chaos_flamer_hit_end.events]]
GameData["event_manager_ext"]["event_05"]["event_entry_01"]["event_name"] = [[data:art\events\unit_impact_events/chaos_flamer_hit.events]]
GameData["event_manager_ext"]["event_06"]["event_entry_01"]["event_name"] = [[Unit_Upgrade_Morale_FX/Morale_Break]]
GameData["event_manager_ext"]["event_06"]["modifier_name"] = [[morale_break_event]]
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["active_range_max"] = -1
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["active_range_min"] = -1000
GameData["event_manager_ext"]["event_07"]["has_active_range"] = true 
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[Unit_Upgrade_Morale_FX/ork_boyz_Morale_Break]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[morale_break_event_ork]]
GameData["event_manager_ext"]["event_09"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX/Inspiring]]
GameData["event_manager_ext"]["event_09"]["modifier_name"] = [[ability_eldar_inspiring_aura_event]]
GameData["event_manager_ext"]["event_10"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\Entanglement]]
GameData["event_manager_ext"]["event_10"]["modifier_name"] = [[ability_eldar_entangle_event]]
GameData["event_manager_ext"]["event_11"]["event_entry_01"]["event_name"] = [[unit_ability_fx/Embolden]]
GameData["event_manager_ext"]["event_11"]["modifier_name"] = [[ability_embolden_event]]
GameData["event_manager_ext"]["event_12"]["event_entry_01"]["event_name"] = [[unit_ability_fx/weaken_resolve_unit]]
GameData["event_manager_ext"]["event_12"]["modifier_name"] = [[ability_weaken_resolve_event]]
GameData["event_manager_ext"]["event_13"]["event_entry_01"]["event_name"] = [[Tau\Abilities\Mark_Target]]
GameData["event_manager_ext"]["event_13"]["modifier_name"] = [[ability_tau_mark_target_event]]
GameData["event_manager_ext"]["event_14"]["event_entry_01"]["event_name"] = [[aura/cover_aura]]
GameData["event_manager_ext"]["event_14"]["modifier_name"] = [[cover_event_modifier]]
GameData["event_manager_ext"]["event_15"]["event_entry_01"]["event_name"] = [[unit_ability_fx/guide]]
GameData["event_manager_ext"]["event_15"]["modifier_name"] = [[ability_eldar_guide_event]]
GameData["event_manager_ext"]["event_16"]["event_entry_01"]["event_name"] = [[aura/cover_neg]]
GameData["event_manager_ext"]["event_16"]["modifier_name"] = [[negative_cover_event_modifier]]
GameData["event_manager_ext"]["event_17"]["event_entry_01"]["event_name"] = [[Builder_FX/Builder_Idle]]
GameData["event_manager_ext"]["event_17"]["modifier_name"] = [[builder_idle_event]]
GameData["event_manager_ext"]["event_18"]["event_entry_01"]["event_name"] = [[unit_ability_fx/warshout]]
GameData["event_manager_ext"]["event_18"]["modifier_name"] = [[ability_war_shout_event]]
GameData["event_manager_ext"]["event_19"]["event_entry_01"]["event_name"] = [[necron\abilities\chronometron]]
GameData["event_manager_ext"]["event_19"]["modifier_name"] = [[ability_necron_chronometron_event]]
GameData["event_manager_ext"]["event_23"]["event_entry_01"]["event_name"] = [[necron\abilities\Souless_Strike]]
GameData["event_manager_ext"]["event_23"]["modifier_name"] = [[ability_souless_strike_event]]

GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/sink_into_ground]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 1000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["death_resource"] = nil
GameData["health_ext"]["death_resource_permanent"] = nil
GameData["health_ext"]["poison_damage"] = nil
GameData["health_ext"]["poison_damage_duration"] = nil
GameData["health_ext"]["poison_event"] = nil
GameData["health_ext"]["poison_immunity_duration"] = nil
GameData["health_ext"]["poison_spread_delay"] = nil
GameData["health_ext"]["spawn_death_blossom"] = nil
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["speed_max"] = 12.80000019
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[Data\attrib\ebps\races\eldar\structures\eldar_soul_shrine.lua]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[Data\attrib\ebps\races\eldar\structures\eldar_hq.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 2
GameData["sight_ext"]["sight_radius"] = 35
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["face_backwards_when_flying"] = false
GameData["special_attack_physics_ext"]["get_up_time"] = 0
GameData["special_attack_physics_ext"]["mass"] = 30
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS7.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500036]] -- TOUGHNESS 7
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS8.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500037]] -- TOUGHNESS 8

GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Eldar/Grav_Platform]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_s]]
GameData["ui_ext"]["ui_index_hint"] = 6
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18012497]] -- - Heavy weapon support platform
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18010014]] -- - Effective versus: Swarms of enemy targets
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18010008]] -- - Effective versus: Vehicles
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$18010009]] -- - Effective versus: Structures
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$18011354]] -- - Durability: Basic | Strength: Average | Morale: Immune | Upgrades: None | Movement Speed: Standard | Sight: Standard | Keen Sight: None | Abilities: None | Weapon range: Long | Capture Points: No.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[eldar_icons/grav_platform_dcannon_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18011356]] -- D-Cannon Grav Platform
GameData["ui_ext"]["ui_info"]["no_button"] = nil
GameData["ui_ext"]["ui_info"]["pseudo_leader"] = nil
