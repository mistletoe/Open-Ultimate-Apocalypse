GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 80
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.3670000136
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 90
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 90
GameData["squad_jump_ext"]["charge_max"] = 90
GameData["squad_jump_ext"]["charge_regeneration"] = 1
GameData["squad_jump_ext"]["go_down_time"] = 0
GameData["squad_jump_ext"]["go_up_time"] = 0
GameData["squad_jump_ext"]["jump_distance_max"] = 60
GameData["squad_jump_ext"]["jump_height"] = 4
GameData["squad_jump_ext"]["jump_time_max"] = 3
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["radius"] = 10
--INTENTIONAL SPACER
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["sweeping_information"]["sweep_duration"] = 0.001000000047
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
GameData["squad_jump_ext"]["ui_description"] = [[$0]]
GameData["squad_jump_ext"]["ui_title"] = [[$0]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\eldar\troops\eldar_cobra.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_modifier_apply_ext"] = Reference([[sbpextensions\squad_modifier_apply_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_screaming_jets.lua]])
--INTENTIONAL SPACER
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 50
GameData["squad_morale_ext"]["broken_min_time"] = 60
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_01"] = Reference([[modifiers\enable_health_damage.lua]])
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"] = Reference([[modifiers\ability_ig_curse_of_the_machine_spirit_event.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"] = Reference([[modifiers\ability_tau_shield_event.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"]["value"] = -1
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_04"] = Reference([[modifiers\morale_meleedamage_received_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_04"]["value"] = 0
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_05"] = Reference([[modifiers\morale_rangeddamage_received_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_05"]["value"] = 0
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"] = Reference([[modifiers\morale_otherdamage_received_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"]["value"] = 0
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_07"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_07"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_07"]["value"] = 14
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["default"] = 800
GameData["squad_morale_ext"]["max"] = 800
GameData["squad_morale_ext"]["morale_armour"] = 0.5
GameData["squad_morale_ext"]["rate_per_second"] = 1
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["research_name"] = [[research\eldar_farseer_ability_research_3.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["structure_name"] = [[ebps\races\eldar\structures\eldar_soul_shrine.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_5"]["structure_name"] = [[ebps\races\eldar\structures\eldar_hq.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\eldar\structures\eldar_hq.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 3
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_dreadnought.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 5
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = [[$97821]] -- 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18012025]] -- - Elite Relic unit. ~~~ Can vault over impassable terrain; contains shields (after research) that regenerate when idle.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18012027]] -- 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010016]] -- - Effective versus: All
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18012026]] -- - Durability: Excellent | Strength: Deadly | Squad Size: Single | Upgrades: None | Morale: Immune | Movement Speed: Fast | Sight: Very Good | Keen Sight: None | Abilities: Below Average | Weapon range: Very long | Capture Points: No.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[eldar_icons/eldar_cobra_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$18012024]] -- Cobra Super-Heavy
