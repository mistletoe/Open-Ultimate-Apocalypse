GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\all_bumpertank.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\guard_smoke_launchers.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\guard_nervegas_launchers.lua]]
GameData["ability_ext"]["abilities"]["ability_08"] = [[abilities\guard_convoy_ability.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\guard_convoy_production.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 110
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 110
GameData["cost_ext"]["time_cost"]["time_seconds"] = 20
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])


GameData["death_explosion_ext"] = Reference([[ebpextensions\death_explosion_ext.lua]])
GameData["death_explosion_ext"]["chance"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[tank_explosion]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[tank_explosion]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[tank_explosion]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[tank_explosion]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["radius"] = 10
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["force_max"] = 60
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["force_min"] = 40
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["up_angle_max"] = 45
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["up_angle_min"] = 15
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_08"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 200
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 50
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 90
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 100

GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/imperial_guard/Troops/IG_Stronghold]]
GameData["entity_blueprint_ext"]["scale_x"] = 2
GameData["entity_blueprint_ext"]["scale_z"] = 3
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/vehicle_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 500
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["poison_event"] = [[art\events\Chaos\BiotoxBomb_aura_Large]]
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["spawn_death_blossom"] = [[ebps\environment\gameplay\dark_eldar_death_blossom.lua]]
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["acceleration_time"] = 0.6999999881
GameData["moving_ext"]["deceleration_time"] = 0.6999999881
GameData["moving_ext"]["rotation_rate"] = 100
GameData["moving_ext"]["speed_max"] = 20
GameData["moving_ext"]["turning_behavior_template"] = [[tank]]
GameData["moving_ext"]["air_unit"] = nil
GameData["moving_ext"]["air_unit_float_height"] = nil
GameData["moving_ext"]["move_to_min_combat_range"] = nil
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 25
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["face_backwards_when_flying"] = false
GameData["special_attack_physics_ext"]["mass"] = 80
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_lieutenant.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true 
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_01"]["value"] = -1
--INTENTIONAL SPACER
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_02"]["value"] = -1
--INTENTIONAL SPACER
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_03"]["value"] = -1
--INTENTIONAL SPACER
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_04"]["value"] = -1
--INTENTIONAL SPACER
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_05"]["value"] = -1
--INTENTIONAL SPACER
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_06"]["value"] = -1
--INTENTIONAL SPACER
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500037]] -- TOUGHNESS 8
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS9.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500038]] -- TOUGHNESS 9
--INTENTIONAL SPACER
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Guard/Convoy;Speech/Races/Guard/Tanks]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_q]]
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18012234]] -- - Imperial repair convoy (Transport: 1). ~~~ Can go around repairing allied super heavy tanks passively and buildings by being next to them; increases the production rates of all structures 25m from this unit.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010017]] -- - Effective versus: None
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18012235]] -- - Durability: Basic | Strength: No Attack | Morale: Immune | Upgrades: None | Squad Size: Single | Movement Speed: Fast | Sight: Standard |  Keen sight: None | Abilities: Excellent| Weapon Range: Melee | Capture Points: No.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[Guard_Icons/guard_squad_rhino]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18012233]] -- Mars Pattern Convoy
