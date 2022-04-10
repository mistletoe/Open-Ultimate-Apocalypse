GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[addon_1]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\garrison_requisition_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["value"] = 1.5
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 400
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\eldar_to_war_event.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"]["value"] = 4
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\population_growth_rate_player_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_05"]["value"] = 0.1000000015
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\keen_sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_06"]["value"] = 10
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\daemons\structures\daemon_hq.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\daemons\structures\daemon_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 170
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 35
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16002271]] -- - Strengthens the connection of this Daemonic Shrine with the Warp.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16002272]] -- - Increases the rate in which requisition and especially relic resource is produced.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16002273]] -- - Equips the shrine with a defensive weapon.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16002274]] -- - Extends the influence of the warp, granting major morale or defense bonuses to minions.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16002275]] -- - WARNING: While performing this Add-on, ALL protections of this Daemonic Shrine are suspended.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$16002276]] -- 
GameData["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_lp1_icon]]
GameData["ui_info"]["override_help_text_list"]["text_01"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_02"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_03"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["screen_name_id"] = [[$16002270]] -- Dark Channelling Add-on
