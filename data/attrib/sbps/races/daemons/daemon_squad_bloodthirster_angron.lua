GameData = Inherit([[]])
GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 100
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"]["value"] = 2
--INTENTIONAL SPACER
GameData["squad_cover_ext"]["cover_heavy"]["priority"] = 10
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"]["value"] = 1.5
--INTENTIONAL SPACER
GameData["squad_cover_ext"]["cover_light"]["priority"] = 5
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\daemons_angron.lua]]
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 1.029999971
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 45
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 45
GameData["squad_jump_ext"]["charge_max"] = 90
GameData["squad_jump_ext"]["charge_regeneration"] = 1
GameData["squad_jump_ext"]["jump_distance_max"] = 2000
GameData["squad_jump_ext"]["jump_height"] = 12
GameData["squad_jump_ext"]["jump_min_height"] = 8
GameData["squad_jump_ext"]["jump_time_max"] = 110
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[chaos\abilities\warp_storm_1]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[chaos\abilities\warp_storm_1]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[chaos\abilities\warp_storm_1]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[chaos\abilities\warp_storm_1]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["radius"] = 30
--INTENTIONAL SPACER
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["sweeping_information"]["sweep_duration"] = 1
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["force_max"] = 40
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["force_min"] = 30
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["up_angle_max"] = 35
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["up_angle_min"] = 25
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 10
--INTENTIONAL SPACER
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 130
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 80
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 50
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 45
GameData["squad_jump_ext"]["setup_time"] = 0.5
GameData["squad_jump_ext"]["ui_description"] = [[$0]]
GameData["squad_jump_ext"]["ui_title"] = [[$0]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\daemons\troops\daemon_bloodthirster_angron.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 10
GameData["squad_loadout_ext"]["unit_min"] = 10
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true 
GameData["squad_modifier_apply_ext"] = Reference([[sbpextensions\squad_modifier_apply_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_screaming_jets.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\morale_rangeddamage_received_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
--INTENTIONAL SPACER
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_02"]["modifier"]["value"] = 0.5
--INTENTIONAL SPACER
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 200
GameData["squad_morale_ext"]["broken_min_time"] = 10
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_01"]["value"] = 1.5
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"] = Reference([[modifiers\enable_health_damage.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["value"] = 2
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_05"] = Reference([[modifiers\ability_tau_shield_event.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_05"]["value"] = -2
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_05"]["shield_of_faith"] = nil
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"]["value"] = 0
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["default"] = 5000
GameData["squad_morale_ext"]["max"] = 5000
GameData["squad_morale_ext"]["morale_armour"] = 1
GameData["squad_morale_ext"]["rate_num_seconds_no_combat"] = 1
GameData["squad_morale_ext"]["rate_per_second"] = 120
GameData["squad_morale_ext"]["rate_strengths"]["rate_01"]["armour_add"] = 0
GameData["squad_morale_ext"]["rate_strengths"]["rate_01"]["rate_multiplier"] = 0
GameData["squad_morale_ext"]["rate_strengths"]["rate_01"]["squad_strength"] = 0
GameData["squad_morale_ext"]["rate_strengths"]["rate_01"]["use_rate"] = false
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["can_upgrade"] = false
GameData["squad_reinforce_ext"]["cost"]["cost"]["faith"] = 0
GameData["squad_reinforce_ext"]["cost"]["cost"]["population"] = 500
GameData["squad_reinforce_ext"]["cost"]["cost"]["souls"] = 0
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 19
GameData["squad_reinforce_ext"]["in_combat_time_multiplier"] = 2
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\daemons\structures\daemon_hq.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 2
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_greater_daemons.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 3
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011187]] -- - (Possession) Relic unit. ~~~ Can vault over impassable terrain; is granted massive amounts of health regeneration when in combat.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18010008]] -- - Effective versus: Vehicles
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18010009]] -- - Effective versus: Structures
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$18011188]] -- - Durability: Excellent | Strength: Excellent | Morale: Immune | Upgrades: None | Squad Size: Single | Movement Speed: Standard | Sight: Good |  Keen sight: None | Abilities: Below Average | Weapon Range: Melee | Capture Points: No.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[daemons_icons/daemons_bloodthirster_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$18011186]] -- Bloodthirster
