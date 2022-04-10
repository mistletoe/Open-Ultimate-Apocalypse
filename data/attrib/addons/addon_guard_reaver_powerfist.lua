GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["value"] = 2
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\morale_maximum_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 3000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 30
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\health_maximum_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 8000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\speed_maximum_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_05"]["value"] = 1.799999952
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_06"]["value"] = 0.75
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon_exclusive.lua]])
GameData["requirements"]["required_1"]["global_mutually_exclusive_with"] = [[addons\addon_guard_reaver_autocannon.lua]]
GameData["requirements"]["required_12"] = Reference([[requirements\required_none.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 1200
GameData["time_cost"]["cost"]["requisition"] = 300
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 100
GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210791]] -- - Equips the Titan with an electromagnetic arm.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210792]] -- - Boosts health, movement speed, shield strength, shield regeneration, and maximum fire rate of the mega laser and Apocalypse Missile Launcher dramatically.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["icon_name"] = [[npc/reaver_powerfist]]
GameData["ui_info"]["screen_name_id"] = [[$18210790]] -- Arm Shield and Weapon Buffer Upgrade
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
