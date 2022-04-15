GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[inquisition_wall]]
GameData["modifiers"]["modifier_01"]["value"] = 2
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 280
GameData["time_cost"]["cost"]["requisition"] = 280
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 190
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$93041]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210475]] -- - Upgrades the Defensive Walls and increases its hitpoints by the extreme.

GameData["ui_info"]["icon_name"] = [[inquisition_icons/idh_wall_fortify_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210474]] -- Fortified Wall Research
