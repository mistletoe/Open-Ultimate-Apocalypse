GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\guard\structures\guard_hq.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = [[addons\addon_guard_hq_2.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 180
GameData["time_cost"]["cost"]["requisition"] = 350
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 170
GameData["ui_hotkey_name"] = [[hotkey_l]]
GameData["ui_index_hint"] = 21
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95191]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111579]] -- - Equips Chimeras, Leman Russ Tanks, and Vulture Gunships with Nervegas Launchers. Allows commander units to use Nervegas Grenades.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18111580]] -- - Allows the Hellhounds to upgrade with the Chemical Cannon.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18111581]] -- - Nervegas Launchers damage infantry units to the extreme over time, along with reducing their movement speed.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18111582]] -- - Chemical Cannons are absolutely deadly, effective against most if not all targets and ruins armor permanently until unit death. Chemical Cannons also eat away at the hit unit until death.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[guard_icons/guard_research_chemicals]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18111578]] -- Wargear: Chemicals Weapons 
