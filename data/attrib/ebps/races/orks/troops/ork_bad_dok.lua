GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\ork_docstools.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\ork_fightin_juice.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\ork_waagh_charge.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\ork_waagh_charge_nomoraledmg.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\ork_waagh_charge_extraweapondmg.lua]]
GameData["ability_ext"]["abilities"]["ability_06"] = [[abilities\ork_nuke_boyz.lua]]
GameData["ability_ext"]["abilities"]["ability_07"] = [[abilities\commander_level1.lua]]
GameData["ability_ext"]["abilities"]["ability_08"] = [[abilities\commander_level2.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\commander_level3.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\commander_level4.lua]]
GameData["ability_ext"]["abilities"]["ability_11"] = [[abilities\commander_level5.lua]]
GameData["ability_ext"]["abilities"]["ability_12"] = [[abilities\commander_level6.lua]]
GameData["ability_ext"]["abilities"]["ability_13"] = [[abilities\commander_level7.lua]]
GameData["ability_ext"]["abilities"]["ability_14"] = [[abilities\commander_level8.lua]]
GameData["ability_ext"]["abilities"]["ability_15"] = [[abilities\ork_klan_nuddyfist.lua]]
GameData["ability_ext"]["abilities"]["ability_16"] = [[abilities\all_run!.lua]]
GameData["ability_ext"]["abilities"]["ability_17"] = [[abilities/ork_bad_dok_melee_boost.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = [[addons\addon_commanders_cap_population.lua]]
GameData["addon_ext"]["addons"]["addon_02"] = [[addons\addon_commanders_cap_support.lua]]
GameData["addon_ext"]["addons"]["addon_04"] = [[addons\addon_commanders_increase_production.lua]]
GameData["addon_ext"]["addons"]["addon_05"] = [[addons\addon_commanders_increase_health.lua]]
GameData["addon_ext"]["addons"]["addon_06"] = [[addons\addon_commanders_increase_morale.lua]]
GameData["addon_ext"]["addons"]["addon_07"] = [[addons\addon_commanders_cap_population_2.lua]]
GameData["addon_ext"]["addons"]["addon_08"] = [[addons\addon_commanders_cap_support_2.lua]]
GameData["addon_ext"]["addons"]["addon_09"] = [[addons\addon_commanders_increase_production_2.lua]]
GameData["addon_ext"]["addons"]["addon_11"] = [[]]
GameData["addon_ext"]["addons"]["addon_12"] = [[]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[Ork_Slugga]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\ork_slugga_baddok.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Melee_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[Ork_Choppa]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\ork_injector.lua]]
GameData["combat_ext"]["in_combat_modifiers"]["modifier_01"] = Reference([[modifiers\population_growth_rate_player_modifier.lua]])
--INTENTIONAL SPACER
GameData["combat_ext"]["in_combat_modifiers"]["modifier_01"]["value"] = 0.002000000095
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 50
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 220
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 55
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])

GameData["death_explosion_ext"] = Reference([[ebpextensions\death_explosion_ext.lua]])
GameData["death_explosion_ext"]["chance"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["radius"] = 150
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = false
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_08"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 100

GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Orks/Troops/Bad_Dok]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.5
GameData["entity_blueprint_ext"]["scale_z"] = 0.5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["death_event"] = [[data:/art/events/unit_death_events/sink_into_ground.events]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 1000
GameData["health_ext"]["morale_death"] = 50
GameData["health_ext"]["poison_damage"] = 0.8000000119
GameData["health_ext"]["poison_damage_duration"] = 15
GameData["health_ext"]["poison_event"] = [[art\events\Chaos\BiotoxBomb_aura_Large]]
GameData["health_ext"]["poison_immunity_duration"] = 25
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["regeneration_decrease_in_combat"] = 30
GameData["health_ext"]["regeneration_rate"] = 32
GameData["health_ext"]["spawn_blood_splat_on_death"] = [[ebps\environment\gameplay\blood_splat.lua]]
GameData["health_ext"]["spawn_death_blossom"] = [[ebps\environment\gameplay\dark_eldar_death_blossom.lua]]
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["melee_ext"]["charge_modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
--INTENTIONAL SPACER
GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["value"] = 1.25
GameData["melee_ext"]["charge_range"] = 20

GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 2
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\builder_idle_event.lua]])

























GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["morale_add_ext"] = Reference([[ebpextensions\morale_add_ext.lua]])
GameData["morale_add_ext"]["inc_morale_max"] = 100
GameData["morale_add_ext"]["inc_morale_rate"] = 2
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["speed_max"] = 16
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_11"] = [[research\commander_level1_research.lua]]
GameData["research_ext"]["research_table"]["research_12"] = [[research\commander_level2_research.lua]]
GameData["research_ext"]["research_table"]["research_13"] = [[research\commander_level3_research.lua]]
GameData["research_ext"]["research_table"]["research_14"] = [[research\commander_level4_research.lua]]
GameData["research_ext"]["research_table"]["research_15"] = [[research\commander_level5_research.lua]]
GameData["research_ext"]["research_table"]["research_16"] = [[research\commander_level6_research.lua]]
GameData["research_ext"]["research_table"]["research_17"] = [[research\commander_level7_research.lua]]
GameData["research_ext"]["research_table"]["research_18"] = [[research\commander_level8_research.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 5
GameData["sight_ext"]["sight_radius"] = 25
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["get_up_time"] = 2.799999952
GameData["special_attack_physics_ext"]["mass"] = 15
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 5.769999981
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.630000114
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.599999905
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.300000191
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 4.099999905
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.369999886
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS7.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500036]] -- TOUGHNESS 7
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS8.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500037]] -- TOUGHNESS 8
--INTENTIONAL SPACER
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Orks/Bad_Dok]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_t]]
GameData["ui_ext"]["ui_index_hint"] = 13
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$97501]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011592]] -- - Healer unit/commander.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18011593]] -- - Durability: Average | Strength: Average | Morale: Average | Upgrades: None | Squad Size: Single | Movement Speed: Standard | Sight: Good | Keen Sight: 2m | Abilities: Good | Weapon range: Short | Capture Points: No.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18011594]] -- 
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[ork_icons/bad_dok_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18011591]] -- Bad Dok
GameData["ui_ext"]["use_hero_ui"] = true 
