GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\enable_melee_leap.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\sisters\structures\sisters_hq.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = [[addons\addon_sisters_hq_2.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 20
GameData["ui_hotkey_name"] = [[hotkey_f]]
GameData["ui_index_hint"] = 8
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4350098]] -- - Allows Sister Repentia Squad to approach enemies at blinding speed.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4350099]] -- - The momentum from the lightning-fast movement is converted into a devastating attack.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$4350100]] -- - Zealot Charge only works if Sister Repentia Squad is in the Assault Stance.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$4350101]] -- - Passive Ability
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[sisters_icons/research_zealot_charge]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$4350097]] -- Zealot Charge Research
