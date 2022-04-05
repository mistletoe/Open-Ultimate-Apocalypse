GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 25
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[hotkey_h]]
GameData["ui_index_hint"] = 18
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96381]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$96382]] -- - Allows Webway Gate to heal nearby infantry.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$96383]] -- - Healing is automatic for any infantry near the Webway Gate.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/webway_gate_healing_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$96380]] -- Healing Waystation Research
