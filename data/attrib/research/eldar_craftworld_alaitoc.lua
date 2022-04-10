GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[eldar_rangers]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[eldar_squad_rangers]]
GameData["modifiers"]["modifier_02"]["value"] = 1
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[eldar_dire_avenger_exarch]]
GameData["modifiers"]["modifier_03"]["value"] = 1.200000048
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[eldar_banshee_exarch]]
GameData["modifiers"]["modifier_04"]["value"] = 1.200000048
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[eldar_swooping_hawk_exarch]]
GameData["modifiers"]["modifier_05"]["value"] = 1.200000048
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[eldar_dark_reaper_exarch]]
GameData["modifiers"]["modifier_06"]["value"] = 1.200000048
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[eldar_striking_scorpion_exarch]]
GameData["modifiers"]["modifier_07"]["value"] = 1.200000048
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[eldar_fire_dragon_exarch]]
GameData["modifiers"]["modifier_08"]["value"] = 1.200000048
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_09"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[eldar_warp_spider_exarch]]
GameData["modifiers"]["modifier_09"]["value"] = 1.200000048
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[eldar_shuriken_catapult_dire_avenger_exarch]]
GameData["modifiers"]["modifier_10"]["value"] = 1.299999952
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[eldar_shuriken_catapult_dire_avenger_improved_exarch]]
GameData["modifiers"]["modifier_11"]["value"] = 1.299999952
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[eldar_power_sword_bansheeexarch]]
GameData["modifiers"]["modifier_12"]["value"] = 1.299999952
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_13"]["target_type_name"] = [[eldar_executioner_dire_avenger]]
GameData["modifiers"]["modifier_13"]["value"] = 1.299999952
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_14"]["target_type_name"] = [[eldar_executioner]]
GameData["modifiers"]["modifier_14"]["value"] = 1.299999952
GameData["modifiers"]["modifier_15"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_15"]["target_type_name"] = [[eldar_lasblaster_exarch]]
GameData["modifiers"]["modifier_15"]["value"] = 1.299999952
GameData["modifiers"]["modifier_16"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_16"]["target_type_name"] = [[eldar_reaper_launcher_darkreaperexarch]]
GameData["modifiers"]["modifier_16"]["value"] = 1.299999952
GameData["modifiers"]["modifier_17"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_17"]["target_type_name"] = [[eldar_shuriken_cannon_darkreaperexarch]]
GameData["modifiers"]["modifier_17"]["value"] = 1.299999952
GameData["modifiers"]["modifier_18"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_18"]["target_type_name"] = [[eldar_chainsword_scorpion_exarch]]
GameData["modifiers"]["modifier_18"]["value"] = 1.299999952
GameData["modifiers"]["modifier_19"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_19"]["target_type_name"] = [[eldar_biting_blade_scorpion_exarch]]
GameData["modifiers"]["modifier_19"]["value"] = 1.299999952
GameData["modifiers"]["modifier_20"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_20"]["target_type_name"] = [[eldar_riveblade]]
GameData["modifiers"]["modifier_20"]["value"] = 1.299999952
GameData["modifiers"]["modifier_21"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_21"]["target_type_name"] = [[eldar_fusion_gun_exarch]]
GameData["modifiers"]["modifier_21"]["value"] = 1.299999952
GameData["modifiers"]["modifier_22"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_22"]["target_type_name"] = [[eldar_deathspinner_warpspiderexarch]]
GameData["modifiers"]["modifier_22"]["value"] = 1.299999952
GameData["modifiers"]["modifier_23"] = Reference([[modifiers\cost_requisition_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_23"]["target_type_name"] = [[eldar_rangers]]
GameData["modifiers"]["modifier_23"]["value"] = 1.299999952
GameData["modifiers"]["modifier_24"] = Reference([[modifiers\cost_requisition_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_24"]["target_type_name"] = [[eldar_dire_avenger]]
GameData["modifiers"]["modifier_24"]["value"] = 1.100000024
GameData["modifiers"]["modifier_25"] = Reference([[modifiers\cost_requisition_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_25"]["target_type_name"] = [[eldar_banshees]]
GameData["modifiers"]["modifier_25"]["value"] = 1.100000024
GameData["modifiers"]["modifier_26"] = Reference([[modifiers\cost_requisition_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_26"]["target_type_name"] = [[eldar_swooping_hawk]]
GameData["modifiers"]["modifier_26"]["value"] = 1.100000024
GameData["modifiers"]["modifier_27"] = Reference([[modifiers\cost_requisition_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_27"]["target_type_name"] = [[eldar_dark_reapers]]
GameData["modifiers"]["modifier_27"]["value"] = 1.100000024
GameData["modifiers"]["modifier_28"] = Reference([[modifiers\cost_requisition_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_28"]["target_type_name"] = [[eldar_striking_scorpion]]
GameData["modifiers"]["modifier_28"]["value"] = 1.100000024
GameData["modifiers"]["modifier_29"] = Reference([[modifiers\cost_requisition_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_29"]["target_type_name"] = [[eldar_fire_dragon]]
GameData["modifiers"]["modifier_29"]["value"] = 1.100000024
GameData["modifiers"]["modifier_30"] = Reference([[modifiers\cost_requisition_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_30"]["target_type_name"] = [[eldar_warp_spider]]
GameData["modifiers"]["modifier_30"]["value"] = 1.100000024
GameData["modifiers"]["modifier_31"] = Reference([[modifiers\cost_requisition_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_31"]["target_type_name"] = [[eldar_shining_spear]]
GameData["modifiers"]["modifier_32"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_32"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_32"]["target_type_name"] = [[eldar_wave_serpent]]
GameData["modifiers"]["modifier_32"]["value"] = 0.8500000238
GameData["modifiers"]["modifier_33"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_33"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_33"]["target_type_name"] = [[eldar_falcon_grav_tank]]
GameData["modifiers"]["modifier_33"]["value"] = 0.8500000238
GameData["modifiers"]["modifier_34"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_34"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_34"]["target_type_name"] = [[eldar_vypers]]
GameData["modifiers"]["modifier_34"]["value"] = 0.8500000238
GameData["modifiers"]["modifier_35"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_35"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_35"]["target_type_name"] = [[eldar_nightwing]]
GameData["modifiers"]["modifier_35"]["value"] = 0.8500000238
GameData["modifiers"]["modifier_36"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_36"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_36"]["target_type_name"] = [[eldar_wraithlord]]
GameData["modifiers"]["modifier_36"]["value"] = 0.8500000238
GameData["modifiers"]["modifier_37"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_37"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_37"]["target_type_name"] = [[eldar_war_walker]]
GameData["modifiers"]["modifier_37"]["value"] = 0.8500000238
GameData["modifiers"]["modifier_38"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_38"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_38"]["target_type_name"] = [[eldar_hornet]]
GameData["modifiers"]["modifier_38"]["value"] = 0.8500000238
GameData["modifiers"]["modifier_39"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_39"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_39"]["target_type_name"] = [[eldar_nightspinner]]
GameData["modifiers"]["modifier_39"]["value"] = 0.8500000238
GameData["modifiers"]["modifier_40"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_40"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_40"]["target_type_name"] = [[eldar_fire_prism]]
GameData["modifiers"]["modifier_40"]["value"] = 0.8500000238
GameData["modifiers"]["modifier_41"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_41"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_41"]["target_type_name"] = [[eldar_wraithwalker]]
GameData["modifiers"]["modifier_41"]["value"] = 0.8500000238
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\eldar\structures\eldar_soul_shrine.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\eldar\structures\eldar_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["time_seconds"] = 40
GameData["ui_hotkey_name"] = [[hotkey_l]]
GameData["ui_index_hint"] = 21
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211948]] -- - Unique unit, Illic Nightspear, to be added at a later date.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211949]] -- - Rangers have increased damage and squad size
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18211950]] -- - Rangers gain a slow, increasing with upgrades
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18211951]] -- - Exarches have increased damage and HP
GameData["ui_info"]["help_text_list"]["text_05"] = [[$18211952]] -- - Rangers and Aspect squads have increased recruit cost
GameData["ui_info"]["help_text_list"]["text_06"] = [[$18211953]] -- - All vehicles from the support portal have reduced HP
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons\eldar_craftworld_alaitoc]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211947]] -- Craftworld: Alaitoc
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
