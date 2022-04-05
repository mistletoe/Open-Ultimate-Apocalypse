GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\all_ceizefire.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -0.02999999933
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 4.25
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = -3.279999971
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[ork_Zzzap_gun]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = -0.009999999776
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 4.25
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = -1.559999943
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\ork_zzzap_gun_turret.lua]]


GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 400
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 1000
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 210
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Orks/Structures/zzzap_turret]]
GameData["entity_blueprint_ext"]["scale_x"] = 2
GameData["entity_blueprint_ext"]["scale_y"] = 3
GameData["entity_blueprint_ext"]["scale_z"] = 2
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\Wraith_Tomb]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[Dark_Eldar\Shortcircuit_impact]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[ability_short_circuit_event]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 2000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["health_ext"]["regeneration_decrease_in_combat"] = 2
GameData["health_ext"]["regeneration_rate"] = 2
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_2"]["structure_name"] = [[ebps\races\orks\structures\ork_hq.lua]]
GameData["requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirement_ext"]["requirements"]["required_3"]["structure_name_either"] = [[ebps\races\orks\structures\ork_boy_hut.lua]]
GameData["requirement_ext"]["requirements"]["required_3"]["structure_name_or"] = [[ebps\races\orks\structures\ork_pile_o_guns.lua]]
GameData["requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_4"]["structure_name"] = [[ebps\races\orks\structures\ork_bilda_pit.lua]]
GameData["requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirement_ext"]["requirements"]["required_5"]["population_required"] = 200
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[Data\attrib\research\ork_turret_upgrade1.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[Data\attrib\research\ork_turret_upgrade2.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 60
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["advanced_build_option"] = true 
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 16
GameData["structure_ext"]["control_structure_use"] = true 
GameData["structure_ext"]["extra_no_build_buffer"] = 1
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$14000098]]
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$90100]] -- Armour
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_none.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Orks/Buildings/boomy_platform]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_h]]
GameData["ui_ext"]["ui_index_hint"] = 15
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18211123]] -- - Supa dupa very long range base defense. Doubles health of this structure.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18211124]] -- - Rips through most armor types at devastating ranges, but requires time to fire again.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18211125]] -- - Unable to attack aircraft.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["ui_ext"]["ui_info"]["icon_name"] = [[ork_icons/grot_turret_supa_dupa]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18211122]] -- Supa Dupa Zzzzappy Turret (Add-On)
