GameData = Inherit([[]])
GameData["accuracy"] = 1
GameData["accuracy_reduction_when_moving"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 


GameData["area_effect"]["throw_data"]["direction_angle_random"] = 15
GameData["area_effect"]["throw_data"]["force_max"] = 35
GameData["area_effect"]["throw_data"]["up_angle_max"] = 20
GameData["area_effect"]["throw_data"]["up_angle_min"] = 2.5

GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 110
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 90
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 5
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
--INTENTIONAL SPACER
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["value"] = 0.8000000119
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["max_lifetime"] = 2
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_11"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_12"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_13"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_14"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_15"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_16"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_17"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_18"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_19"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_20"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_21"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_22"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_23"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_24"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_25"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_26"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_27"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_28"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_29"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_30"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_31"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_32"] = Reference([[tables\time_modify_entry.lua]])
GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])

GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["cost"]["cost"]["power"] = 50
GameData["cost"]["cost"]["requisition"] = 50
GameData["cost"]["time_seconds"] = 4
GameData["death_motion_value"] = [[Melee]]
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fire_cost"]["faith"] = nil
GameData["fire_cost"]["souls"] = nil
GameData["melee_weapon"] = true 
GameData["reload_show_progress"] = false
GameData["reload_time"] = 0.75
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\space_marines\structures\space_marine_armoury.lua]]
GameData["setup_time"] = 0
GameData["show_in_reinforce"] = true 
GameData["ui_effective_against"] = Reference([[tables\text_table.lua]])
GameData["ui_effective_against"]["text_01"] = [[$90104]] -- Infantry
GameData["ui_effective_against"]["text_02"] = [[$0]]
GameData["ui_effective_against"]["text_03"] = [[$0]]
GameData["ui_effective_against"]["text_04"] = [[$0]]

GameData["ui_hotkey_name"] = [[hotkey_l]]
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210121]] -- - Description will be reworked in version 1.9.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210122]] -- - Effective Versus: Infantry.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210134]] -- - Melee weapon.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210127]] -- - Accuracy: Standard.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$18210139]] -- - Force weapon that knocks back targets.

GameData["ui_info"]["icon_name"] = [[space_marine_icons/storm_shield]]

GameData["ui_info"]["screen_name_id"] = [[Storm Shield]]
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["weapon_spawned_event_name"] = [[]]
