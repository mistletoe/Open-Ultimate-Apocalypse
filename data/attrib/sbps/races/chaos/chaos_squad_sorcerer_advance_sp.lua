GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 1
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 300
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 800
GameData["squad_jump_ext"]["charge_max"] = 1000
GameData["squad_jump_ext"]["charge_regeneration"] = 4
GameData["squad_jump_ext"]["jump_distance_max"] = 100
GameData["squad_jump_ext"]["jump_time_max"] = 2
GameData["squad_jump_ext"]["jump_time_min"] = 2
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[Unit_Ability_FX/Psychic_Storm_Explosion]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[Unit_Ability_FX/Psychic_Storm_Explosion]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[Unit_Ability_FX/Psychic_Storm_Explosion]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[Unit_Ability_FX/Psychic_Storm_Explosion]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["radius"] = 10
--INTENTIONAL SPACER
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["sweeping_information"]["sweep_duration"] = 0.001000000047
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["direction_angle_random"] = 8
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["force_max"] = 60
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["force_min"] = 50
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["up_angle_max"] = 45
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["up_angle_min"] = 25
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 10
--INTENTIONAL SPACER
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 130
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 80
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 50
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 45
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[unit_ability_fx/doombolt_impact_unit]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[unit_ability_fx/doombolt_impact_unit]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[unit_ability_fx/doombolt_impact_unit]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[unit_ability_fx/doombolt_impact_unit]]
--INTENTIONAL SPACER
GameData["squad_jump_ext"]["setup_time"] = 1
GameData["squad_jump_ext"]["teleport"] = true 
GameData["squad_jump_ext"]["ui_description"] = [[$0]]
GameData["squad_jump_ext"]["ui_title"] = [[$0]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\chaos\troops\chaos_sorcerer_advance_sp.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true 
GameData["squad_modifier_apply_ext"] = Reference([[sbpextensions\squad_modifier_apply_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_screaming_jets.lua]])
--INTENTIONAL SPACER
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 200
GameData["squad_morale_ext"]["broken_min_time"] = 25
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"] = Reference([[modifiers\enable_abilities.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"]["value"] = -1
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"] = Reference([[modifiers\enable_health_damage.lua]])
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["default"] = 1700
GameData["squad_morale_ext"]["max"] = 1700
GameData["squad_morale_ext"]["morale_armour"] = 0.5
GameData["squad_morale_ext"]["rate_per_second"] = 5
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["research_must_not_be_complete"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_4"]["research_name"] = [[research\chaos_mark_khorne_research.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_5"]["research_must_not_be_complete"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_5"]["research_name"] = [[research\chaos_mark_nurgle_research.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_6"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_6"]["research_must_not_be_complete"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_6"]["research_name"] = [[research\chaos_mark_slaanesh_research.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_7"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_7"]["research_name"] = [[research\chaos_mark_tzeentch_research.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["research_name"] = [[research\chaos_mark_tzeentch_research.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_chaoshorror.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 2
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011086]] -- - Secondary commander unit of Tzeentch (detector). ~~~ Able to teleport.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18010006]] -- - Effective versus: Commanders
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18011087]] -- - Durability: Good | Strength: Good | Morale: Plenty | Upgrades: Possession, Spells, Rituals, Hero Wargear | Squad Size: Single | Movement Speed: Standard | Sight: Excellent |  Keen sight: 50m | Abilities: Excellent | Weapon range: Standard | Capture Points: No.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[chaos_icons/tzeentch_sorcerer]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$18011085]] -- Chaos Sorceror Lord
