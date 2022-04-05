GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\addon_sisters_hq_1.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\sisters\structures\sisters_infantry.lua]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_11"]["structure_name"] = [[ebps\races\sisters\structures\sisters_sanctuary.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 75
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 40
GameData["ui_hotkey_name"] = [[hotkey_j]]
GameData["ui_index_hint"] = 19
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111517]] -- - Tactical grenade.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18111523]] -- - Anti vehicle support ability/weapon that deals good damage to lightly armored vehicles and buildings; not used against infantry.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18111524]] -- - 30m throwing range.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[sisters_icons/research_krak_grenades]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$4350053]] -- Wargear: Krak Grenades
