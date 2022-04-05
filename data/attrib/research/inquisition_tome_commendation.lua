GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\morale_maximum_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 100
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 65
GameData["time_cost"]["cost"]["requisition"] = 80
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 10
GameData["ui_hotkey_name"] = [[hotkey_e]]
GameData["ui_index_hint"] = 3
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022135]] -- - Permanently increases the morale of all infantry.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022136]] -- + Issues formal accolades to the soldiers yet alive who fight in this conflict. Such awards will be claimable by any soldier who remains alive at the end of the war, to be worn with pride.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16022137]] -- 
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16022077]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[inquisition_icons/tome_commendation_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16022134]] -- Inquisitorial Mandate: Inquisitorial Commendation.
