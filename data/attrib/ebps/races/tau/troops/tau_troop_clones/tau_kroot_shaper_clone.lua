GameData = Inherit([[]])
GameData["clone_ext"] = Reference([[ebpextensions\clone_ext.lua]])
GameData["clone_ext"]["spawn_event_name"] = [[Tau/Abilities/clone_unit]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["complex_upgrades"] = true 
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true 
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[Tau_Kroot_Rifle]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\tau_kroot_shaper_rifle.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = [[Upgrade_Melee_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\tau_kroot_shaper_rifle_melee.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Left]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Left]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Left]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Left]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Left]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])

GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Tau/Troops/Kroot_Shaper]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.5
GameData["entity_blueprint_ext"]["scale_z"] = 0.5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["death_event"] = [[Tau/Abilities/clone_unit_die]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 800
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["morale_death"] = 50
GameData["health_ext"]["poison_damage"] = 0.8000000119
GameData["health_ext"]["poison_damage_duration"] = 15
GameData["health_ext"]["poison_event"] = [[art\events\Chaos\BiotoxBomb_aura_Large]]
GameData["health_ext"]["poison_immunity_duration"] = 25
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["regeneration_rate"] = 2
GameData["health_ext"]["spawn_death_blossom"] = [[ebps\environment\gameplay\dark_eldar_death_blossom.lua]]
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])

GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = 3
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 3
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_squad_morale_damage.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = -1

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["speed_max"] = 20
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 2
GameData["sight_ext"]["sight_radius"] = 25
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["get_up_time"] = 2.799999952
GameData["special_attack_physics_ext"]["mass"] = 80
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["dead_motion_name"] = [[]]
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_motion_name"] = [[]]
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.599999905
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 4.900000095
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 4.099999905
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 2.769999981
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS7.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500036]] -- TOUGHNESS 7
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS8.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500037]] -- TOUGHNESS 8

GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_light_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Tau\Clones]]
GameData["ui_ext"]["ui_hotkey_name"] = [[tau_kroot_shaper]]
GameData["ui_ext"]["ui_index_hint"] = 2
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$706700]] -- - Commander Unit (secondary)
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$706707]] -- - Commands Kroot Carnivore and Kroot Hound squads
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$706708]] -- - Improves speed and health of squad
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[tau_icons/tau_kroot_shaper_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$706710]] -- Kroot Shaper
