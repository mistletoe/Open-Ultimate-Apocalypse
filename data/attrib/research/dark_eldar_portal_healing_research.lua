GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[hotkey_x]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96381]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111247]] -- - Heals nearby infantry near the portal.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18111248]] -- - Healing Ability is automatic when researched.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[dark_eldar_icons\portal_healing_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18111246]] -- Healing Ability Research
