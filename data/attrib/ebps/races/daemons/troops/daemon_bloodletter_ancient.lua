GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\daemons_warp_scream.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\daemons_fear.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\daemons_blood_haste.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\daemons_instability_3.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\daemons_steel_hearted.lua]]
GameData["ability_ext"]["abilities"]["ability_08"] = [[abilities\daemons_favoured_bloodletters_destroyer.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Melee_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[chaos_bloodthirster_melee]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\daemons_bloodletter_hellblade_ancient.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["origin"]["y"] = 1.5

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_05"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_05"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_06"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_06"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_07"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_07"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_08"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_08"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_09"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_09"]["origin"]["y"] = 1.5

GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 120
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 32
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])

GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Daemons/Troops/daemon_bloodletter_ancient]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.5
GameData["entity_blueprint_ext"]["scale_z"] = 0.5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER

GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 95
GameData["health_ext"]["armour_minimum"] = 20
GameData["health_ext"]["death_event"] = [[data:/art/events/unit_death_events/sink_into_ground.events]]
GameData["health_ext"]["death_resource"]["power"] = 1
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 2145
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["morale_death"] = 20
GameData["health_ext"]["poison_damage"] = 0.8000000119
GameData["health_ext"]["poison_damage_duration"] = 15
GameData["health_ext"]["poison_event"] = [[art\events\Chaos\BiotoxBomb_aura_Large]]
GameData["health_ext"]["poison_immunity_duration"] = 30.5
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["regeneration_decrease_in_combat"] = -4
GameData["health_ext"]["regeneration_rate"] = 2.5
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["melee_ext"]["charge_range"] = 15

GameData["melee_ext"]["in_melee_modifiers"]["modifier_02"]["value"] = 0.5


GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_06"] = Reference([[modifiers\fear_area_attack.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_06"]["value"] = -10

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["is_land"] = true 
GameData["moving_ext"]["speed_max"] = 18
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 28
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["disable_special_attack"] = true 
GameData["special_attack_physics_ext"]["get_up_time"] = 0
GameData["special_attack_physics_ext"]["mass"] = 25
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500037]] -- TOUGHNESS 8
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS9.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500038]] -- TOUGHNESS 9

GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_demon.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Daemons/Bloodletter]]
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16003661]] -- - Favoured Bloodletter Champion, a Lesser Daemon that has survived many infernal battles now past.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16003662]] -- - Very strong and durable close combat unit, equipped with legendary Hellblades.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16003663]] -- - Can be deepstriked, can use Blood Frenzy to tear apart foes quickly, regenerates when in combat, leeches small amounts of health with each strike.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16003664]] -- - Requires a hefty amount of Daemonic Power to summon, but it is very powerful.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$16003665]] -- - Very effective against all targets.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$16003666]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$16003667]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = [[$16003668]] -- 
GameData["ui_ext"]["ui_info"]["icon_name"] = [[daemons_icons/daemons_bloodletter_ancient_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$16003660]] -- Ancient Bloodletter
