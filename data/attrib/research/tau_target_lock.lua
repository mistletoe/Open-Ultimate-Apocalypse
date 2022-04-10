GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\accuracy_ranged_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[tau_burst_cannon_stealth_team]]
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 0.3000000119
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\accuracy_ranged_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[tau_fusion_blaster_stealth_suit]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 0.3000000119
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\accuracy_ranged_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[tau_fusion_blaster_shasvre_stealth_suit]]
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 0.3000000119
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\accuracy_moving_reduction_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[tau_burst_cannon_stealth_team]]
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = -0.3000000119
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\accuracy_moving_reduction_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[tau_fusion_blaster_stealth_suit]]
GameData["modifiers"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_05"]["value"] = -0.3000000119
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\accuracy_moving_reduction_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[tau_fusion_blaster_shasvre_stealth_suit]]
GameData["modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_06"]["value"] = -0.3000000119
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\accuracy_moving_reduction_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[tau_burst_cannon_xv25]]
GameData["modifiers"]["modifier_07"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_07"]["value"] = -0.3000000119
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\accuracy_ranged_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[tau_burst_cannon_xv25]]
GameData["modifiers"]["modifier_08"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_08"]["value"] = 0.3000000119
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 30
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$666501]] -- - Stealthsuits become highly accurate, even while on the move.
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Allows Pathfinders and Marker Drones to mark enemy targets.]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[tau_icons/tau_target_lock_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$666500]] -- Target Lock
