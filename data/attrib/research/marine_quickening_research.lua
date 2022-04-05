GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\enable_melee_leap.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\space_marines\structures\space_marine_hq.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = [[addons\space_marine_hq_addon_1.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 20
GameData["ui_hotkey_name"] = [[hotkey_x]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$674650]] -- - Allows Grey Knights to approach enemies at blinding speed.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$674655]] -- - The momentum from the lightning-fast movement is converted into a devastating attack.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$674654]] -- - Furious Charge works only if Grey Knights are in the Assault stance.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$674657]] -- - Passive ability.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/marines_quickening_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$674656]] -- Furious Charge
