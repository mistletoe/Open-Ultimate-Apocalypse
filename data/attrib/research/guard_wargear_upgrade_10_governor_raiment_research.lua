GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint8.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[guard_leaders_captain_advance_sp]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_squad_cap_player_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["value"] = 2
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_support_cap_player_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_03"]["value"] = 2
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_leaders_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[guard_squad_command_squad_advance_sp]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME

--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[guard_icons/]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$4000107]] -- Ibram's Vestment
