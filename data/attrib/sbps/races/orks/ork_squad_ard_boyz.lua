GameData = Inherit([[]])
GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["capture_rate"] = 0.6299999952
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_combat_stance_ext"]["no_stance_button"] = nil
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"]["value"] = 2
--INTENTIONAL SPACER
GameData["squad_cover_ext"]["cover_heavy"]["priority"] = 10
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"]["value"] = 1.5
--INTENTIONAL SPACER
GameData["squad_cover_ext"]["cover_light"]["priority"] = 5
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\orc_chaos.lua]]
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 1
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 120
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 120
GameData["squad_jump_ext"]["charge_max"] = 120
GameData["squad_jump_ext"]["charge_regeneration"] = 1.5
GameData["squad_jump_ext"]["jump_distance_max"] = 75
GameData["squad_jump_ext"]["jump_time_max"] = 2
GameData["squad_jump_ext"]["jump_time_min"] = 2
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["radius"] = 12
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
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Unit_Impact_events\zzap_gun_hit]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[Unit_Impact_events\zzap_gun_hit]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[Unit_Impact_events\zzap_gun_hit]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[Unit_Impact_events\zzap_gun_hit_hvy]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit]]
GameData["squad_jump_ext"]["setup_time"] = 1
GameData["squad_jump_ext"]["teleport"] = true 
GameData["squad_jump_ext"]["ui_description"] = [[$0]]
GameData["squad_jump_ext"]["ui_title"] = [[$0]]
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["population"] = 3
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["power"] = 35
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 105
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["faith"] = nil
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["souls"] = nil
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 17
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = [[ebps\races\orks\troops\ork_ard_boy_nob.lua]]
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["faith"] = nil
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["souls"] = nil
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["faith"] = nil
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["souls"] = nil
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["cost"]["faith"] = nil
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["cost"]["souls"] = nil
GameData["squad_leader_ext"]["multi_with_upgrades"] = nil
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\orks\troops\ork_ard_boy.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 10
GameData["squad_loadout_ext"]["unit_min"] = 4
GameData["squad_loadout_ext"]["birth_resource"] = nil
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true 
GameData["squad_modifier_apply_ext"] = Reference([[sbpextensions\squad_modifier_apply_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_squad_jump.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1
--INTENTIONAL SPACER
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 150
GameData["squad_morale_ext"]["broken_min_time"] = 11
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["default"] = 500
GameData["squad_morale_ext"]["max"] = 500
GameData["squad_morale_ext"]["morale_armour"] = 0.5
GameData["squad_morale_ext"]["rate_per_second"] = 7
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["population"] = 1
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 15
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 60
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 3
GameData["squad_reinforce_ext"]["in_combat_time_multiplier"] = 2
GameData["squad_reinforce_ext"]["leader_event"] = [[Unit_Upgrade_Morale_FX/reinforce_ork_trooper]]
GameData["squad_reinforce_ext"]["max_upgrades"] = 10
GameData["squad_reinforce_ext"]["trooper_event"] = [[Unit_Upgrade_Morale_FX/reinforce_ork_trooper]]
GameData["squad_reinforce_ext"]["weapon_event"] = [[Unit_Upgrade_Morale_FX/Ork_Weapon_Upgrade]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\orks\structures\ork_hq.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["research_name"] = [[research\ork_research_tech_ard_boyz.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["completed_research_filter"]["0x04756E7F"] = [[]]
GameData["squad_ui_ext"]["completed_research_filter"]["0x068A9DA7"] = [[]]
GameData["squad_ui_ext"]["completed_research_filter"]["0xC175B3AD"] = [[]]
GameData["squad_ui_ext"]["completed_research_filter"]["0xD4B92019"] = [[]]
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 7
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011578]] -- - Pre-elite melee (preferred)/ranged unit. ~~~ Gains strength when in a horde of other Ork Boyz and could possibly increase resource income if high enough.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18011579]] -- - Durability: Good | Strength: Average | Morale: Basic | Upgrades: A lot | Squad Size: Standard | Movement Speed: Below standard | Sight: Standard | Keen Sight: 2m | Abilities: Below Average | Weapon range: Standard | Capture Points: Yes.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[ork_icons/Ard_boy_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$18011577]] -- 'Ard Boyz
GameData["squad_ui_ext"]["ui_info"]["no_button"] = nil
GameData["squad_ui_ext"]["ui_info"]["pseudo_leader"] = nil
