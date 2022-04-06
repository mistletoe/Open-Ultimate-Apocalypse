GameData = Inherit([[]])
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 300
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 60
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])

GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Environment/Gameplay/Cannibalism_Parts]]
GameData["entity_blueprint_ext"]["scale_x"] = 0
GameData["entity_blueprint_ext"]["scale_z"] = 0
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["armour_minimum"] = 5
GameData["health_ext"]["death_event"] = [[data:/art/events/unit_death_events/sink_into_ground.events]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["poison_damage"] = 1.5
GameData["health_ext"]["poison_damage_duration"] = 15
GameData["health_ext"]["poison_immunity_duration"] = 30.5
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["regeneration_rate"] = -5
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])

GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_01"] = Reference([[modifiers\builder_idle_event.lua]])

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["acceleration_time"] = 0
GameData["moving_ext"]["air_unit_float_height"] = 0
GameData["moving_ext"]["corner_anticipation_time"] = 0
GameData["moving_ext"]["deceleration_time"] = 0
GameData["moving_ext"]["rotation_rate"] = 0
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 2
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["get_up_time"] = 0
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS1.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500030]] -- TOUGHNESS 1
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS3.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500032]] -- TOUGHNESS 3
--INTENTIONAL SPACER
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_f]]
GameData["ui_ext"]["ui_index_hint"] = 8
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16000227]] -- - Sacrifices 300 Requisition in exchange for 100 Daemonic Power.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[daemons_icons/requisition_recycle_2_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$16000224]] -- Infernal Trade: Daemonic Power
