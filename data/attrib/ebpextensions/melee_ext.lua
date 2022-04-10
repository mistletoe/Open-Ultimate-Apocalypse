GameData = Inherit([[]])
GameData["charge_modifier_toggle"] = false
GameData["charge_modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["charge_range"] = 10
GameData["in_melee_modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["in_melee_modifiers"]["modifier_01"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
--REPLACE ME
GameData["in_melee_modifiers"]["modifier_01"]["value"] = 0.773999989
GameData["in_melee_modifiers"]["modifier_02"] = Reference([[modifiers\morale_rangeddamage_received_modifier.lua]])
--REPLACE ME
GameData["in_melee_modifiers"]["modifier_02"]["value"] = 0.1000000015
GameData["in_melee_modifiers"]["modifier_03"] = Reference([[modifiers\health_rangedamage_received_2_modifier.lua]])
--REPLACE ME
GameData["in_melee_modifiers"]["modifier_03"]["value"] = 0.773999989
GameData["melee_leap_action_distance_label"] = [[melee_leap_distance]]
GameData["melee_leap_action_name"] = [[Melee_Move]]
GameData["melee_leap_action_update_label"] = [[melee_leap_update]]
GameData["melee_leap_curve_ratio"] = 0
GameData["melee_leap_damage"] = 0
GameData["melee_leap_knock_down"] = Reference([[tables\throw_effect_table.lua]])
GameData["melee_leap_knock_down"]["force_max"] = 10
GameData["melee_leap_knock_down"]["force_min"] = 10
GameData["melee_leap_knock_down"]["up_angle_max"] = 30
GameData["melee_leap_knock_down"]["up_angle_min"] = 30
GameData["melee_leap_knock_down_max_distance"] = 0
GameData["melee_leap_landing_tolerance"] = 0
GameData["melee_leap_max_target_mass"] = 0
GameData["melee_leap_min_distance"] = 0
GameData["melee_leap_min_time_separation"] = 0
GameData["melee_leap_speed"] = 0
GameData["melee_leap_target_filter_table"] = Reference([[tables\target_filter_table.lua]])
GameData["melee_leap_target_pos_offset"] = 0
GameData["melee_leap_tendency"] = 0
