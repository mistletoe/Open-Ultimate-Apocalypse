GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\sisters\structures\sisters_sanctuary.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\sisters\structures\sisters_infantry.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 75
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 35
GameData["ui_hotkey_name"] = [[hotkey_g]]
GameData["ui_index_hint"] = 17
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111517]] -- - Tactical grenade.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18111530]] -- - Area effect ability/support weapon that deals good damage to all infantry and structure types, mostly based on damaging morale.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18111531]] -- - 30m throwing range and causes temporary flame damage to all hit targets with bonus morale loss, 10m impact radius.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[sisters_icons/research_phosphor_grenades]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$4350074]] -- Wargear: Phosphor Grenades
