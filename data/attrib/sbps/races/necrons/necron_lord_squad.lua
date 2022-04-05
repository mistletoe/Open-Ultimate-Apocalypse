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
GameData["squad_fear_ext"] = Reference([[sbpextensions\squad_fear_ext.lua]])
GameData["squad_fear_ext"]["action_name"] = [[special_ability_3]]
GameData["squad_fear_ext"]["action_time"] = 3.033329964
GameData["squad_fear_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["squad_fear_ext"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["squad_fear_ext"]["area_effect"]["area_effect_information"]["radius"] = 15
--INTENTIONAL SPACER
GameData["squad_fear_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 100000
GameData["squad_fear_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 10
GameData["squad_fear_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["squad_fear_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0
GameData["squad_fear_ext"]["cast_delay_time"] = 1.75
GameData["squad_fear_ext"]["effect_time"] = 8
GameData["squad_fear_ext"]["recharge_time"] = 95
GameData["squad_fear_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_fear_ext"]["requirements"]["required_1"]["research_name"] = [[research\necron_nightmare_shroud_research.lua]]
GameData["squad_fear_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_fear_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_fear_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\necrons\structures\monolith.lua]]
GameData["squad_fear_ext"]["ui_description"] = [[$708406]] -- Allows the Necron Lord to strike terror into enemy units. Terrorized enemy units will cease attacking and flee.
GameData["squad_fear_ext"]["ui_icon_name"] = [[necron_icons/necron_nightmare_shroud_icon]]
GameData["squad_fear_ext"]["ui_title"] = [[$708405]] -- Nightmare Shroud
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.6999999881
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 240
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 240
GameData["squad_jump_ext"]["charge_max"] = 300
GameData["squad_jump_ext"]["charge_regeneration"] = 4
GameData["squad_jump_ext"]["jump_distance_max"] = 80
GameData["squad_jump_ext"]["jump_time_max"] = 2
GameData["squad_jump_ext"]["jump_time_min"] = 2
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[Necron\Abilities\lighting_field]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[Necron\Abilities\lighting_field]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[Necron\Abilities\lighting_field]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[Necron\Abilities\lighting_field]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["radius"] = 7
--INTENTIONAL SPACER
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["sweeping_information"]["sweep_duration"] = 0.001000000047
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["force_max"] = 50
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["force_min"] = 35
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["up_angle_max"] = 45
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["up_angle_min"] = 35
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 20
--INTENTIONAL SPACER
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 100
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 50
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 40
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 60
GameData["squad_jump_ext"]["setup_time"] = 1.029999971
GameData["squad_jump_ext"]["teleport"] = true 
GameData["squad_jump_ext"]["ui_description"] = [[$0]]
GameData["squad_jump_ext"]["ui_title"] = [[$0]]
GameData["squad_lightning_field_ext"] = Reference([[sbpextensions\squad_lightning_field_ext.lua]])
GameData["squad_lightning_field_ext"]["charge_event_name"] = [[Necron/Necron_Lord_Hit]]
GameData["squad_lightning_field_ext"]["discharge_anim_name"] = [[special_ability_4]]
GameData["squad_lightning_field_ext"]["discharge_button_texture"] = [[necron_icons/necron_lightning_field_icon]]
GameData["squad_lightning_field_ext"]["discharge_damage_radius_high"] = 15
GameData["squad_lightning_field_ext"]["discharge_damage_radius_low"] = 10
GameData["squad_lightning_field_ext"]["discharge_damage_ratio"] = 0.349999994
GameData["squad_lightning_field_ext"]["discharge_duration"] = 2
GameData["squad_lightning_field_ext"]["discharge_event_name_high"] = [[Necron/abilities/lighting_field]]
GameData["squad_lightning_field_ext"]["discharge_event_name_low"] = [[Necron/abilities/lighting_field_low]]
GameData["squad_lightning_field_ext"]["discharge_max_radius"] = 12
GameData["squad_lightning_field_ext"]["hit_event_table"]["entry01"]["event"] = [[Necron/hitFX/lighting_field]]
GameData["squad_lightning_field_ext"]["hit_event_table"]["entry02"]["event"] = [[Necron/hitFX/lighting_field_metal]]
GameData["squad_lightning_field_ext"]["hit_event_table"]["entry03"]["event"] = [[Necron/hitFX/lighting_field]]
GameData["squad_lightning_field_ext"]["hit_event_table"]["entry04"]["event"] = [[Necron/hitFX/lighting_field_metal]]
GameData["squad_lightning_field_ext"]["hit_event_table"]["entry05"]["event"] = [[Necron\Monolith_Hit]]
GameData["squad_lightning_field_ext"]["recharge_impact_ratio"] = 0.4499999881
GameData["squad_lightning_field_ext"]["recharge_max"] = 900
GameData["squad_lightning_field_ext"]["recharge_min_fraction"] = 0.200000003
GameData["squad_lightning_field_ext"]["reflection_damage_min"] = 0.5
GameData["squad_lightning_field_ext"]["reflection_damage_ratio"] = 0.8999999762
GameData["squad_lightning_field_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_lightning_field_ext"]["requirements"]["required_1"]["research_name"] = [[research\necron_lightning_field_research.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\necrons\troops\necron_lord.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true 
GameData["squad_modifier_apply_ext"] = Reference([[sbpextensions\squad_modifier_apply_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_screaming_jets.lua]])
--INTENTIONAL SPACER
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\necrons\structures\monolith.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_squad.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["min_count"] = 0
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_name"] = [[Data\attrib\sbps\races\necrons\necron_night_bringer.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_9"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_9"]["structure_name"] = [[ebps\races\necrons\structures\necron_summoning_core.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_human_player_metamap_game.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = false
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_human_player_in_a_metamap_game"] = false
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_terminator.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["completed_research_display"] = true 
GameData["squad_ui_ext"]["completed_research_filter"]["research_01"] = [[research\necron_phase_shifter_research.lua]]
GameData["squad_ui_ext"]["completed_research_filter"]["research_02"] = [[research\necron_lightning_field_research.lua]]
GameData["squad_ui_ext"]["completed_research_filter"]["research_03"] = [[research\necron_solar_pulse_research.lua]]
GameData["squad_ui_ext"]["completed_research_filter"]["research_04"] = [[research\necron_phylactery_research.lua]]
GameData["squad_ui_ext"]["completed_research_filter"]["research_05"] = [[research\necron_nightmare_shroud_research.lua]]
GameData["squad_ui_ext"]["completed_research_filter"]["research_06"] = [[research\necron_resurrection_orb_research.lua]]
GameData["squad_ui_ext"]["completed_research_filter"]["research_07"] = [[research\necron_chronometron_research.lua]]
GameData["squad_ui_ext"]["completed_research_filter"]["research_08"] = [[research\necron_veil_of_darkness_research.lua]]
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 1
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011019]] -- - (Reassembles) Primary commander unit (shrouder (infiltration)) (detector). ~~~ Can teleport; can ascend into the Nightbringer.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18010006]] -- - Effective versus: Commanders
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18010007]] -- - Effective versus: Daemons
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$18011020]] -- - Durability: Good | Strength: Good | Morale: Immune | Upgrades: Artifacts, Possession, Hero Wargear | Squad Size: Single | Movement Speed: Standard | Sight: Good |  Keen sight: 2m | Abilities: Excellent| Weapon range: Short | Capture Points: No.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[necron_icons/necron_lord_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$18011018]] -- Necron Lord
