GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
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
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_grand_illusion_ext"] = Reference([[sbpextensions\squad_grand_illusion_ext.lua]])
GameData["squad_grand_illusion_ext"]["action_name"] = [[special_ability_1]]
GameData["squad_grand_illusion_ext"]["action_time"] = 2.029999971
GameData["squad_grand_illusion_ext"]["cast_delay_time"] = 2.029999971
GameData["squad_grand_illusion_ext"]["clone_colour_ally_one_g"] = 255
GameData["squad_grand_illusion_ext"]["clone_colour_ally_two_b"] = 0
GameData["squad_grand_illusion_ext"]["clone_colour_frequency"] = 2
GameData["squad_grand_illusion_ext"]["clone_lifetime"] = 80
GameData["squad_grand_illusion_ext"]["monolith"] = [[necron_restored_monolith_illusion_squad]]
GameData["squad_grand_illusion_ext"]["range"] = 90
GameData["squad_grand_illusion_ext"]["recharge_time"] = 30
GameData["squad_infiltration_ext"] = Reference([[sbpextensions\squad_infiltration_ext.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_01"] = Reference([[modifiers\health_regeneration_modifier.lua]])
--INTENTIONAL SPACER
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_01"]["value"] = 50
--INTENTIONAL SPACER
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.6999999881
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 120
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 120
GameData["squad_jump_ext"]["charge_max"] = 240
GameData["squad_jump_ext"]["charge_regeneration"] = 3
GameData["squad_jump_ext"]["jump_distance_max"] = 80
GameData["squad_jump_ext"]["jump_time_max"] = 2
GameData["squad_jump_ext"]["jump_time_min"] = 2
GameData["squad_jump_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_jump_ext"]["requirements"]["required_1"]["research_name"] = [[research\necron_ctan_deceiver_ability_research.lua]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[Necron\Abilities\lighting_field]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[Necron\Abilities\lighting_field]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[Necron\Abilities\lighting_field]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[Necron\Abilities\lighting_field]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["radius"] = 10
--INTENTIONAL SPACER
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["sweeping_information"]["sweep_duration"] = 0.001000000047
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["force_max"] = 50
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["force_min"] = 35
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["up_angle_max"] = 45
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["up_angle_min"] = 35
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 20
--INTENTIONAL SPACER
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 140
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 90
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 60
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 80
GameData["squad_jump_ext"]["setup_time"] = 1
GameData["squad_jump_ext"]["teleport"] = true 
GameData["squad_jump_ext"]["ui_description"] = [[$0]]
GameData["squad_jump_ext"]["ui_title"] = [[$0]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\necrons\troops\necron_deceiver.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_modifier_apply_ext"] = Reference([[sbpextensions\squad_modifier_apply_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_screaming_jets.lua]])
--INTENTIONAL SPACER
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_possess_enemy_ext"] = Reference([[sbpextensions\squad_possess_enemy_ext.lua]])
GameData["squad_possess_enemy_ext"]["being_possessed_event_name"] = [[Necron/Deceiver_aura]]
GameData["squad_possess_enemy_ext"]["no_ui_button"] = true 
GameData["squad_possess_enemy_ext"]["take_possession_anim_name"] = [[special_ability_2]]
GameData["squad_possess_enemy_ext"]["take_possession_duration"] = 2
GameData["squad_possess_enemy_ext"]["take_possession_event_name"] = [[Necron/Deceiver_MC_AOE]]
--REPLACE ME
--REPLACE ME
--REPLACE ME
--REPLACE ME
--REPLACE ME
--REPLACE ME
--REPLACE ME
--REPLACE ME
--REPLACE ME
--REPLACE ME
--REPLACE ME
--REPLACE ME
--REPLACE ME
--REPLACE ME
--REPLACE ME
GameData["squad_possess_enemy_ext"]["ui_index_hint"] = nil
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_ownership.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["own_name"] = [[relic_struct]]
GameData["squad_requirement_ext"]["requirements"]["required_1"]["owned_count"] = 1
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["structure_name"] = [[ebps\races\necrons\structures\necron_energy_core.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_greater_daemons.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011057]] -- - C'tan God illutionist (infiltrator) (detector). ~~~ Can revert back into the Destroyer Lord form; can clone himself to distract enemies; ruins armor every ranged attack.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18011058]] -- - Durability: Very Good | Strength: Basic | Morale: Immune | Upgrades: None | Squad Size: Single | Movement Speed: Standard | Sight: Good |  Keen sight: 25m | Abilities: Average | Weapon range: Standard | Capture Points: No.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18011059]] -- 
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[necron_icons/necron_deceiver_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$18011056]] -- The Deceiver
