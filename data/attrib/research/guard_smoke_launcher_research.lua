GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\guard\structures\guard_tactica.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\guard\structures\guard_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 25
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 20
GameData["ui_hotkey_name"] = [[hotkey_g]]
GameData["ui_index_hint"] = 17
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95191]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Equips all Chimeras and Leman Russ Tanks with Smoke Launchers.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[$95193]] -- - Smoke Launchers launch smoke grenades.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$95194]] -- - Any units within the effect radius of smoke grenades take less damage from ranged weaponry.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/smokelauncherresearch_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$95190]] -- Wargear: Smoke Launchers
