GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\tau_death_pulse.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\tau_ethereal_guide.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\tau_ethereal_mind_war.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\tau_personal_shield_ethereal.lua]]
GameData["ability_ext"]["abilities"]["ability_08"] = [[abilities\sisters_mandate.lua]]
GameData["ability_ext"]["abilities"]["ability_11"] = [[abilities\all_run!.lua]]
GameData["ability_ext"]["abilities"]["ability_12"] = [[abilities\commander_level1.lua]]
GameData["ability_ext"]["abilities"]["ability_13"] = [[abilities\commander_level2.lua]]
GameData["ability_ext"]["abilities"]["ability_14"] = [[abilities\commander_level3.lua]]
GameData["ability_ext"]["abilities"]["ability_15"] = [[abilities\commander_level4.lua]]
GameData["ability_ext"]["abilities"]["ability_16"] = [[abilities\commander_level5.lua]]
GameData["ability_ext"]["abilities"]["ability_17"] = [[abilities\commander_level6.lua]]
GameData["ability_ext"]["abilities"]["ability_18"] = [[abilities\commander_level7.lua]]
GameData["ability_ext"]["abilities"]["ability_19"] = [[abilities\commander_level8.lua]]
GameData["ability_ext"]["abilities"]["ability_20"] = [[abilities\commander_level8_aura.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = [[addons\addon_commanders_cap_squad.lua]]
GameData["addon_ext"]["addons"]["addon_02"] = [[addons\addon_commanders_cap_support.lua]]
GameData["addon_ext"]["addons"]["addon_03"] = [[addons\addon_commanders_cap_relic.lua]]
GameData["addon_ext"]["addons"]["addon_04"] = [[addons\addon_commanders_increase_production.lua]]
GameData["addon_ext"]["addons"]["addon_05"] = [[addons\addon_commanders_increase_health.lua]]
GameData["addon_ext"]["addons"]["addon_06"] = [[addons\addon_commanders_increase_morale.lua]]
GameData["addon_ext"]["addons"]["addon_07"] = [[addons\addon_commanders_cap_squad_2.lua]]
GameData["addon_ext"]["addons"]["addon_08"] = [[addons\addon_commanders_cap_support_2.lua]]
GameData["addon_ext"]["addons"]["addon_09"] = [[addons\addon_commanders_increase_production_2.lua]]
GameData["addon_ext"]["addons"]["addon_11"] = [[]]
GameData["addon_ext"]["addons"]["addon_12"] = [[]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = [[Upgrade_Melee_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\tau_ethereal_honor_blade.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 100
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 200
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 50
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
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 1000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[tau\abilities\all_is_lost]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[tau\abilities\all_is_lost]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[tau\abilities\all_is_lost]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[tau\abilities\all_is_lost_lrg]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 10
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_voice.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 10
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_squad_voice.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = -1
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 100

GameData["direct_spawn_ext"] = Reference([[ebpextensions\direct_spawn_ext.lua]])
GameData["direct_spawn_ext"]["button_texture"] = [[tau_icons/tau_fire_warrior_icon]]
GameData["direct_spawn_ext"]["recharge_period"] = 180
GameData["direct_spawn_ext"]["spawn_event_name"] = [[Tau\Abilities\bodyguard_creation]]
GameData["direct_spawn_ext"]["spawned_entity"] = [[tau_shasui_fire_warrior_bodyguard_sp]]
GameData["direct_spawn_ext"]["spawned_squad"] = [[tau_shasui_fire_warrior_bodyguard_sp]]
GameData["direct_spawn_ext"]["tool_tip_ok"] = 551340
GameData["direct_spawn_ext"]["tool_tip_population"] = 551339
GameData["direct_spawn_ext"]["tool_tip_recharge"] = 551338
GameData["direct_spawn_ext"]["tool_tip_requirements"] = 551356
GameData["direct_spawn_ext"]["tool_tip_title"] = 551337
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Tau/Troops/Ethereal]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.5
GameData["entity_blueprint_ext"]["scale_z"] = 0.5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["armour_minimum"] = 5
GameData["health_ext"]["death_event"] = [[data:/art/events/unit_death_events/sink_into_ground.events]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 750
GameData["health_ext"]["poison_damage"] = 0.8000000119
GameData["health_ext"]["poison_damage_duration"] = 15
GameData["health_ext"]["poison_event"] = [[art\events\Chaos\BiotoxBomb_aura_Large]]
GameData["health_ext"]["poison_immunity_duration"] = 25
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["regeneration_decrease_in_combat"] = 30
GameData["health_ext"]["regeneration_rate"] = 31
GameData["health_ext"]["spawn_blood_splat_on_death"] = [[ebps\environment\gameplay\blood_splat.lua]]
GameData["health_ext"]["spawn_death_blossom"] = [[ebps\environment\gameplay\dark_eldar_death_blossom.lua]]
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])

GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_percentage.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = 0.1000000015
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\morale_maximum_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 150

























GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["morale_add_ext"] = Reference([[ebpextensions\morale_add_ext.lua]])
GameData["morale_add_ext"]["inc_morale_max"] = 200
GameData["morale_add_ext"]["inc_morale_rate"] = 2
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["speed_max"] = 16
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
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
GameData["sight_ext"]["keen_sight_radius"] = 50
GameData["sight_ext"]["sight_radius"] = 55
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["can_rally_point"] = false
GameData["spawner_ext"]["reanimate_blip_duration"] = 1
GameData["spawner_ext"]["spawner_space_offset_for_new_unit_position"]["z"] = 0
GameData["spawner_ext"]["squad_table"]["squad_11"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_12"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_13"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_14"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_15"] = [[]]
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["get_up_time"] = 1.370000005
GameData["special_attack_physics_ext"]["mass"] = 10
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.400000095
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.699999809
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 3
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.869999886
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS7.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500036]] -- TOUGHNESS 7
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS8.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500037]] -- TOUGHNESS 8
--INTENTIONAL SPACER
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Tau\Ethereal]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_y]]
GameData["ui_ext"]["ui_index_hint"] = 14
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011909]] -- - Support commander unit (detector). ~~~ Inspires all units around the globe by increasing their health by 200hp when kept alive; grants bonuses to the Manta when garrissoned inside.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18011911]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010004]] -- - Effective versus: Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18011910]] -- - Durability: Average | Strength: Basic | Squad Size: Single | Upgrades: None | Morale: Average | Movement Speed: Standard | Sight: Very Good | Keen Sight: 30m | Abilities: Good| Weapon Range: Melee | Capture Points: No.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[tau_icons/tau_ethereal_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18011908]] -- Great Ethereal
GameData["ui_ext"]["use_hero_ui"] = true 
