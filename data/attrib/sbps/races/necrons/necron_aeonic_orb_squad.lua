GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 65
GameData["squad_combat_stance_ext"]["no_stance_button"] = nil
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 4
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 425
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 425
GameData["squad_jump_ext"]["charge_max"] = 600
GameData["squad_jump_ext"]["charge_regeneration"] = 1
GameData["squad_jump_ext"]["combat_enabled"] = false
--INTENTIONAL SPACER
GameData["squad_jump_ext"]["go_down_time"] = 1
GameData["squad_jump_ext"]["go_up_time"] = 1
GameData["squad_jump_ext"]["jump_distance_max"] = 200
GameData["squad_jump_ext"]["required_health_fraction"] = 0.8999999762
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["radius"] = 24
--INTENTIONAL SPACER
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["sweeping_information"]["sweep_duration"] = 0.001000000047
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["force_max"] = 40
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["force_min"] = 30
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["up_angle_max"] = 35
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["up_angle_min"] = 25
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100
--INTENTIONAL SPACER
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 678
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 480
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 140
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 100
GameData["squad_jump_ext"]["setup_time"] = 3.5
GameData["squad_jump_ext"]["teleport"] = true 
--INTENTIONAL SPACER
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\necrons\troops\necron_aeonic_orb.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_modifier_apply_ext"] = Reference([[sbpextensions\squad_modifier_apply_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_screaming_jets.lua]])
--INTENTIONAL SPACER
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["research_name"] = [[Data\attrib\research\necron_solar_power_research.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_1"]["hide_the_button_when_failed"] = nil
GameData["squad_requirement_ext"]["requirements"]["required_1"]["research_must_not_be_complete"] = nil
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_2"]["structure_name"] = [[ebps\races\necrons\structures\monolith.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["structure_name"] = [[ebps\races\necrons\structures\necron_energy_core.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 2
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_dreadnought.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 13
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011053]] -- - (Deepstrike) 1000 RELIC POINTS! Fragile Living Metal titan like unit. ~~~ Can teleport; mobile superweapon that can one shot titans; fragile and explodes upon death; immune to most superweapons; consumes a fraction of your power income.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010012]] -- - Effective versus: Titans
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010010]] -- - Effective versus: Super Structures
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18011054]] -- - Durability: Very Good | Strength: Legendary | Morale: Immune | Upgrades: None | Squad Size: Single | Movement Speed: Standard | Sight: Very Good |  Keen sight: None | Abilities: Average | Weapon range: Long | Capture Points: No.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18011055]] -- 
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[necron_icons/necron_aeonic_orb_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$18011052]] -- Æonic Orb
