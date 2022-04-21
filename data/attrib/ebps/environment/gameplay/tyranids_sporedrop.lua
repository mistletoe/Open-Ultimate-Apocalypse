GameData = Inherit([[]])
GameData["death_explosion_ext"] = Reference([[ebpextensions\death_explosion_ext.lua]])
GameData["death_explosion_ext"]["chance"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["radius"] = 10
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = false
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["start_from_caster"] = false
--INTENTIONAL SPACER
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["force_max"] = 45
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["force_min"] = 30
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["up_angle_max"] = 45
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["up_angle_min"] = 25
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 99
--INTENTIONAL SPACER
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 200
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 130
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 60
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_entity_event_name"] = [[Projectile_FX/tau_missile_impact_02]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Chaos\BiotoxBomb_aura_Large]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[Chaos\BiotoxBomb_aura_Large]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[Chaos\BiotoxBomb_aura_Large]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[Chaos\BiotoxBomb_aura_Large]]
--INTENTIONAL SPACER
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["area_effect_information"]["start_from_caster"] = false
--INTENTIONAL SPACER
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 0
--INTENTIONAL SPACER
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
--INTENTIONAL SPACER
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["area_effect_information"]["start_from_caster"] = false
--INTENTIONAL SPACER
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 0
--INTENTIONAL SPACER
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
--INTENTIONAL SPACER
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"] = nil
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_05"] = nil
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_06"] = nil
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_07"] = nil
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_08"] = nil
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/tyranids/troops/sporemines]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["death_event"] = [[data:/art/events/unit_death_events/sink_into_ground.events]]
GameData["health_ext"]["invulnerable"] = true 
GameData["health_ext"]["poison_damage"] = 0.8000000119
GameData["health_ext"]["poison_damage_duration"] = 15
GameData["health_ext"]["poison_event"] = [[art\events\Chaos\BiotoxBomb_aura_Large]]
GameData["health_ext"]["poison_immunity_duration"] = 30.5
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["post_death_event_delay"] = 1.5
GameData["health_ext"]["regeneration_decrease_in_combat"] = 20
GameData["health_ext"]["regeneration_rate"] = 1
GameData["health_ext"]["spawn_death_blossom"] = [[ebps\environment\gameplay\dark_eldar_death_blossom.lua]]
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["speed_max"] = 1
GameData["moving_ext"]["turning_behavior_template"] = [[infantry]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 2
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_event_name"] = [[unit_fx/reinforce_unit]]
GameData["spawn_ext"]["oncreate_motion_duration"] = 0.5
GameData["spawn_ext"]["oncreate_motion_name"] = [[spawn]]
GameData["suicide_ext"] = Reference([[ebpextensions\suicide_ext.lua]])
GameData["suicide_ext"]["lifetime"] = 5
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$90100]] -- Armour
--INTENTIONAL SPACER
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Necron\Scarab]]
GameData["ui_ext"]["ui_hotkey_name"] = [[tyranids_spore_cluster]]
GameData["ui_ext"]["ui_index_hint"] = 8
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16026183]] -- - Effective versus: Most infantry, morale, and structures.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16026184]] -- - Durability: 1 | Strength: 8 | Morale: Immune | Upgrades: 0 | Squad Size: Large | Movement Speed: Slow | Sight: Standard | Keen Sight: 2m | Ability Strength: 0 | Weapon range: 0 | Capture Points: No.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16026185]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16026188]] -- - Elite commander unit. ~~~ Increases the health of all Tyranids around the globe; Contains an aura of Tyranid infestation, increasing the ranged damage resistance of all nearby ally units, damaging enemies within a large radius reducing their keen sight detection.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[tyranids_icons/i_spore_cluster]]
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$16026180]] --  Spore Cluster
