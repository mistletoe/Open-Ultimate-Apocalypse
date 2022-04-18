GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["support_cap_usage"] = 2
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 45
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 120
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 120
GameData["squad_jump_ext"]["charge_max"] = 120
GameData["squad_jump_ext"]["charge_regeneration"] = 1.350000024
--INTENTIONAL SPACER
GameData["squad_jump_ext"]["go_down_time"] = 0
GameData["squad_jump_ext"]["go_up_time"] = 0
GameData["squad_jump_ext"]["jump_distance_max"] = 2000
GameData["squad_jump_ext"]["jump_height"] = 14
GameData["squad_jump_ext"]["jump_min_height"] = 14
GameData["squad_jump_ext"]["jump_time_max"] = 70
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[jumping_unit]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[jumping_unit]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[jumping_unit]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[jumping_unit]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["radius"] = 5
--INTENTIONAL SPACER
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["sweeping_information"]["sweep_duration"] = 0.002000000095
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["force_max"] = 45
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["force_min"] = 35
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["up_angle_max"] = 45
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["up_angle_min"] = 35
--INTENTIONAL SPACER
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 25
--INTENTIONAL SPACER
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\inquisition_daemonhunt\troops\inquisition_tempest.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["can_upgrade"] = false
GameData["squad_reinforce_ext"]["cost"]["cost"]["faith"] = 0
GameData["squad_reinforce_ext"]["cost"]["cost"]["souls"] = 0
GameData["squad_reinforce_ext"]["in_combat_time_multiplier"] = 2
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["research_name"] = [[research\inquisition_schematic_land_speeder_tempest.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["research_name"] = [[research\inquisition_schematic_land_speeder_tempest.lua]]
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16021185]] -- - Aircraft. ~~~ Can jump to any location on the map.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010015]] -- - Effective versus: Morale
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16021186]] -- - Durability: 6.5 | Strength: 5.5 | Squad Size: Single | Morale: Immune | Upgrades: 2 | Movement Speed: Extreme | Sight: Very Good | Keen Sight: None | Ability Strength: 0 | Weapon range: Standard | Capture Points: No.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[inquisition_icons/land_speeder_tempest_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$16021184]] -- Land Speeder Tempest
