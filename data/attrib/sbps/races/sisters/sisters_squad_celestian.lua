GameData = Inherit([[]])
GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 3
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["capture_rate"] = 0.6299999952
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 45
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
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 240
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 240
GameData["squad_jump_ext"]["charge_max"] = 300
GameData["squad_jump_ext"]["charge_regeneration"] = 2
GameData["squad_jump_ext"]["go_down_time"] = 0
GameData["squad_jump_ext"]["go_up_time"] = 0
GameData["squad_jump_ext"]["jump_distance_max"] = 50
GameData["squad_jump_ext"]["jump_time_max"] = 2
GameData["squad_jump_ext"]["jump_time_min"] = 2
GameData["squad_jump_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_jump_ext"]["requirements"]["required_1"]["research_name"] = [[research\sisters_act_of_faith_wargear_research.lua]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[Sisters\Confessor_WitchHammerQuake]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[Sisters\Confessor_WitchHammerQuake]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[Sisters\Confessor_WitchHammerQuake]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[Sisters\Confessor_WitchHammerQuake]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["radius"] = 15
--INTENTIONAL SPACER
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["sweeping_information"]["sweep_duration"] = 3.5
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["direction_angle_random"] = 50
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["force_max"] = 60
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["force_min"] = 20
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["up_angle_max"] = 30
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["up_angle_min"] = 15
--INTENTIONAL SPACER
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 70
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 20
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 0.6000000238
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 15
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Sisters\EmperorsTouch_Impact]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[Sisters\EmperorsTouch_Impact]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[Sisters\EmperorsTouch_Impact]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[Sisters\EmperorsTouch_Impact]]
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit]]
GameData["squad_jump_ext"]["teleport"] = true 
GameData["squad_jump_ext"]["ui_description"] = [[$0]]
GameData["squad_jump_ext"]["ui_title"] = [[$0]]
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["power"] = 40
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 100
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 12
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = [[ebps\races\sisters\troops\sisters_veteran_superior_celestian.lua]]
GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["power"] = 10
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 100
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 15
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = [[ebps\races\sisters\troops\sisters_celestian_imagifer.lua]]
GameData["squad_leader_ext"]["leader_3"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["power"] = 20
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["requisition"] = 90
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["time_seconds"] = 15
GameData["squad_leader_ext"]["leader_3"]["leader"]["type"] = [[ebps\races\sisters\troops\sisters_curia.lua]]
GameData["squad_leader_ext"]["leader_4"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["cost"]["requisition"] = 110
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["time_seconds"] = 15
GameData["squad_leader_ext"]["leader_4"]["leader"]["type"] = [[ebps\races\sisters\troops\sisters_missionary_leader.lua]]
GameData["squad_leader_ext"]["max_leaders"] = 2
GameData["squad_leader_ext"]["multi_with_upgrades"] = true 
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\sisters\troops\sisters_celestian.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 6
GameData["squad_loadout_ext"]["unit_min"] = 2
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_modifier_apply_ext"] = Reference([[sbpextensions\squad_modifier_apply_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_screaming_jets.lua]])
--INTENTIONAL SPACER
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 50
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["default"] = 400
GameData["squad_morale_ext"]["max"] = 400
GameData["squad_morale_ext"]["morale_armour"] = 0.25
GameData["squad_morale_ext"]["rate_per_second"] = 14
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["faith"] = 0
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 25
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 90
GameData["squad_reinforce_ext"]["cost"]["cost"]["souls"] = 0
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 6.400000095
GameData["squad_reinforce_ext"]["in_combat_time_multiplier"] = 2
GameData["squad_reinforce_ext"]["max_upgrades"] = 2
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = [[addons\addon_sisters_hq_1.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_2"]["structure_name"] = [[ebps\races\sisters\structures\sisters_infantry.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["activate_transport_ability"] = true 
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 50
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011679]] -- - Elite anti vehicle unit (faithful unit).
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010008]] -- - Effective versus: Vehicles
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18011680]] -- - Durability: Average | Strength: Average | Squad Size: Standard | Upgrades: Few | Morale: Average | Movement Speed: Standard | Sight: Standard | Keen Sight: 2m | Abilities: Below Average | Weapon range: Standard | Capture Points: Yes.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18011681]] -- 
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[sisters_icons/squad_celestian]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$18011678]] -- Celestians