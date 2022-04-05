GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\sisters\structures\sisters_holy_reliquary.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = [[addons\addon_sisters_hq_2.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 125
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 40
GameData["ui_hotkey_name"] = [[hotkey_r]]
GameData["ui_index_hint"] = 4
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18112453]] -- - Issues Phials of Dolain to the Cannonness and Nunciate Superior.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18112454]] -- - Grants the squad a large boost of speed when activated.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[sisters_icons/dolan_phail_rsrch_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18112452]] -- Phial of Dolain Research
