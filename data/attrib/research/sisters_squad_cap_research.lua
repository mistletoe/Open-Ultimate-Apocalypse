GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\squad_cap_player_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["value"] = 5
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\reinforce_time2_player_modifier.lua]])
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 0.8799999952
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["requisition"] = 140
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 30
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4350123]] -- - Increases Squad Cap.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4350130]] -- - Increases infantry reinforcement speed.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$4350135]] -- - First of three possible upgrades.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[sisters_icons/squad_increase_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$4350126]] -- Improved Field Logistics
