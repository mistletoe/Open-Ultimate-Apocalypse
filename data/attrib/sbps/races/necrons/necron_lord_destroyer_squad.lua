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
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.1000000015
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 120
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 120
GameData["squad_jump_ext"]["charge_max"] = 160
GameData["squad_jump_ext"]["charge_regeneration"] = 1.200000048
--INTENTIONAL SPACER
GameData["squad_jump_ext"]["jump_distance_max"] = 60
GameData["squad_jump_ext"]["jump_time_max"] = 2.5
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["radius"] = 7
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
GameData["squad_jump_ext"]["setup_time"] = 0.4329999983
--INTENTIONAL SPACER
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\necrons\troops\necron_lord_destroyer.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true 
GameData["squad_modifier_apply_ext"] = Reference([[sbpextensions\squad_modifier_apply_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_screaming_jets.lua]])
--INTENTIONAL SPACER
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_possess_enemy_ext"] = Reference([[sbpextensions\squad_possess_enemy_ext.lua]])
GameData["squad_possess_enemy_ext"]["possess_entity_max_radius"] = 25
GameData["squad_possess_enemy_ext"]["return_health_fraction"] = 0.8000000119
GameData["squad_possess_enemy_ext"]["take_possession_anim_name"] = [[possession]]
GameData["squad_possess_enemy_ext"]["take_possession_duration"] = 6
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
--REPLACE ME
GameData["squad_possess_enemy_ext"]["ui_index_hint"] = nil
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\necrons\structures\monolith.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_squad.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["min_count"] = 0
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_name"] = [[Data\attrib\sbps\races\necrons\necron_deceiver_squad.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_9"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_9"]["structure_name"] = [[ebps\races\necrons\structures\necron_greater_summoning_core.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = [[addons\addon_necron_hq_2.lua]]
GameData["squad_stasis_ext"] = Reference([[sbpextensions\squad_stasis_ext.lua]])
GameData["squad_stasis_ext"]["action_name"] = [[special_ability_1]]
GameData["squad_stasis_ext"]["action_time"] = 2
GameData["squad_stasis_ext"]["cast_delay_time"] = 1
GameData["squad_stasis_ext"]["effect_lifetime"] = 30
GameData["squad_stasis_ext"]["event_name_2_cast"] = [[Necron/abilities/stasis_field_net]]
GameData["squad_stasis_ext"]["event_name_3_in_stasis"] = [[Necron/abilities/stasis_field]]
GameData["squad_stasis_ext"]["event_name_cursor"] = [[Necron/abilities/stasis_field_cursor]]
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_01"] = Reference([[modifiers\enable_can_be_repaired.lua]])
--INTENTIONAL SPACER
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_01"]["value"] = -1
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_02"] = Reference([[modifiers\enable_can_build.lua]])
--INTENTIONAL SPACER
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_02"]["value"] = -1
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_03"] = Reference([[modifiers\enable_can_repair.lua]])
--INTENTIONAL SPACER
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_03"]["value"] = -1
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_04"] = Reference([[modifiers\enable_health_damage.lua]])
--INTENTIONAL SPACER
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_04"]["value"] = -1
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_05"] = Reference([[modifiers\enable_production.lua]])
--INTENTIONAL SPACER
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_05"]["value"] = -1
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_06"] = Reference([[modifiers\enable_squad_morale_damage.lua]])
--INTENTIONAL SPACER
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_06"]["value"] = -1
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_07"] = Reference([[modifiers\enable_squad_reinforcement.lua]])
--INTENTIONAL SPACER
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_07"]["value"] = -1
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_08"] = Reference([[modifiers\enable_squad_upgrades.lua]])
--INTENTIONAL SPACER
GameData["squad_stasis_ext"]["in_stasis_modifiers"]["modifier_08"]["value"] = -1
GameData["squad_stasis_ext"]["radius"] = 5
GameData["squad_stasis_ext"]["range"] = 30
GameData["squad_stasis_ext"]["recharge_time"] = 60
GameData["squad_stasis_ext"]["ui_instructional_msg"] = [[$0]]
GameData["squad_stasis_ext"]["ui_invalid_target_msg"] = [[$0]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["completed_research_display"] = true 
GameData["squad_ui_ext"]["completed_research_filter"]["research_01"] = [[research\necron_phylactery_destroyer_research.lua]]
GameData["squad_ui_ext"]["completed_research_filter"]["research_02"] = [[research\necron_resurrection_orb_destroyer_research.lua]]
GameData["squad_ui_ext"]["completed_research_filter"]["research_03"] = [[research\necron_lightning_storm_research.lua]]
GameData["squad_ui_ext"]["completed_research_filter"]["research_04"] = [[research\necron_shroud_antigravity_research.lua]]
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 2
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011022]] -- - (Reassembles) Secondary commander unit (mounted vehicle) (infiltrator). ~~~ Can jump over impassable terrain; can ascend into the Deceiver.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18010006]] -- - Effective versus: Commanders
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18010007]] -- - Effective versus: Daemons
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$18011023]] -- - Durability: Good | Strength: Average | Morale: Immune | Upgrades: Artifacts, Possession, Hero Wargear | Squad Size: Single | Movement Speed: Fast | Sight: Good |  Keen sight: 2m | Abilities: Excellent| Weapon range: Short | Capture Points: No.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[necron_icons/necron_lord_destroyer_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$18011021]] -- Destroyer Lord
