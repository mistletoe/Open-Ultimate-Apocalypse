GameData = Inherit([[]])
GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_burrow_ext"] = Reference([[sbpextensions\squad_burrow_ext.lua]])
GameData["squad_burrow_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["squad_burrow_ext"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["squad_burrow_ext"]["area_effect"]["area_effect_information"]["radius"] = 10
--INTENTIONAL SPACER
GameData["squad_burrow_ext"]["area_effect"]["throw_data"]["force_max"] = 40
GameData["squad_burrow_ext"]["area_effect"]["throw_data"]["force_min"] = 40
GameData["squad_burrow_ext"]["area_effect"]["throw_data"]["up_angle_max"] = 45
GameData["squad_burrow_ext"]["area_effect"]["throw_data"]["up_angle_min"] = 45
--INTENTIONAL SPACER
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 100
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 50
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 10
GameData["squad_burrow_ext"]["burrow_anim_name"] = [[jump_setup]]
GameData["squad_burrow_ext"]["burrow_button_texture"] = [[tyranids_icons/i_burrow]]
GameData["squad_burrow_ext"]["burrow_progress_name"] = [[jump_flying1]]
GameData["squad_burrow_ext"]["deburrow_anim_name"] = [[jump_breakdown]]
GameData["squad_burrow_ext"]["deburrow_button_texture"] = [[tyranids_icons/i_deburrow]]
GameData["squad_burrow_ext"]["deburrow_duration"] = 1.200000048
GameData["squad_burrow_ext"]["deburrow_to_attack_radius"] = 1
GameData["squad_burrow_ext"]["recharge_time"] = 30
GameData["squad_cannibalize_ext"] = Reference([[sbpextensions\squad_cannibalize_ext.lua]])
GameData["squad_cannibalize_ext"]["animator_action_name"] = [[SyncKill_3]]
GameData["squad_cannibalize_ext"]["max_cannibalism_bonus"] = 1000
GameData["squad_cannibalize_ext"]["souls_amount"] = 4
GameData["squad_cannibalize_ext"]["souls_speed"] = 6
GameData["squad_cannibalize_ext"]["ui_description"] = [[$16003537]] -- 
GameData["squad_cannibalize_ext"]["ui_icon_name"] = [[tyranids_icons/cannibalize]]
GameData["squad_cannibalize_ext"]["ui_title"] = [[$0]]
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 2
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["capture_rate"] = 0.6299999952
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
GameData["squad_formation_ext"]["idle_formation"] = [[formations\orc_chaos.lua]]
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 1
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 80
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 70
GameData["squad_jump_ext"]["charge_max"] = 80
GameData["squad_jump_ext"]["charge_regeneration"] = 1
GameData["squad_jump_ext"]["jump_distance_max"] = 60
GameData["squad_jump_ext"]["jump_time_max"] = 4
GameData["squad_jump_ext"]["jump_time_min"] = 4
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
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
GameData["squad_jump_ext"]["setup_time"] = 2
GameData["squad_jump_ext"]["teleport"] = true 
GameData["squad_jump_ext"]["ui_description"] = [[$0]]
GameData["squad_jump_ext"]["ui_title"] = [[$0]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\tyranids\troops\tyranids_ravener.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 9
GameData["squad_loadout_ext"]["unit_min"] = 4
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true 
GameData["squad_modifier_apply_ext"] = Reference([[sbpextensions\squad_modifier_apply_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_screaming_jets.lua]])
--INTENTIONAL SPACER
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["faith"] = 0
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 50
GameData["squad_reinforce_ext"]["cost"]["cost"]["souls"] = 0
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 5
GameData["squad_reinforce_ext"]["in_combat_time_multiplier"] = 2
GameData["squad_reinforce_ext"]["leader_event"] = [[unit_fx/reinforce_ravener]]
GameData["squad_reinforce_ext"]["max_upgrades"] = 2
GameData["squad_reinforce_ext"]["trooper_event"] = [[unit_fx/reinforce_unit]]
GameData["squad_reinforce_ext"]["weapon_event"] = [[unit_fx/tyranids_weapon_upgrade]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\tyranids\structures\tyranids_warrior_hive.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\tyranids\structures\tyranids_hq.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_greater_daemons.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 8
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16026162]] -- - Melee ambush unit. ~~~ Can tunnel underground; can burrow underground and remain infiltrated; can make burrowing points, allowing Tyranids to travel underground.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16026163]] -- - Effective versus: Infantry and heavy infantry.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16026164]] -- - Durability: 4 | Strength: 3.5 | Morale: 3 | Upgrades: 2 | Squad Size: Standard | Movement Speed: Fast | Sight: Standard | Keen Sight: 2m | Ability Strength: 2 | Weapon range: 0 | Capture Points: Yes.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16026165]] -- 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$16026166]] -- 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$16026167]] -- 
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[Tyranids_icons/i_ravener]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$16026160]] --  Ravener
