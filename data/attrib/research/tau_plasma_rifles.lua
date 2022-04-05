GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[tau_broadside_battlesuits_xv8]]
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[tau_xv81_crisis_suit]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research_either.lua]])
GameData["requirements"]["required_1"]["research_name_either"] = [[research\tau_teachings_of_kauyon_research.lua]]
GameData["requirements"]["required_1"]["research_name_or"] = [[research\tau_teachings_of_montka_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\tau\structures\tau_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 30
GameData["ui_hotkey_name"] = [[hotkey_d]]
GameData["ui_index_hint"] = 7
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18112022]] -- - Equips XV81 Broadside Battlesuits and XV81 Crisis Suits right arms with Plasma Rifles.

GameData["ui_info"]["icon_name"] = [[tau_icons\tau_commander_plasma_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18112021]] -- Plasma Rifles
