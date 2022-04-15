GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[daemon_fury]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[daemons_fury_melee_stun]]
GameData["modifiers"]["modifier_02"]["value"] = 1.100000024
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[daemons_fury_melee_stun]]
GameData["modifiers"]["modifier_03"]["value"] = 1.299999952
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[daemon_squad_fury]]
GameData["modifiers"]["modifier_04"]["value"] = 2
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[daemon_fury]]
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\keen_sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[daemon_fiend]]
GameData["modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_06"]["value"] = 20
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\addon_daemons_hq_1.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\daemons_research_gift4.lua]]
GameData["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_5"]["is_display_requirement"] = true 
GameData["requirements"]["required_5"]["research_name"] = [[research\daemons_research_gift4.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 225
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95681]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16003251]] -- - If petitioned, Furies will mutate further to become even more fearsome.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16003252]] -- - Their claw attacks will become stronger and cause confusion to opponents.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16003253]] -- - The corruptive energies of these attacks haunt even enemy vehicles(?).
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16003254]] -- - The max size of the squad will increase by one, for every Warp Gate (HQ) summoned.
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_06"] = [[$16003256]] -- - Second of two possible upgrades.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_gift_fury2_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16003250]] -- Daemonic Gift: Rapid Mutation II (Furies)
