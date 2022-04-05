GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[addons\inquisition_tower_addon.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 15
GameData["time_cost"]["cost"]["requisition"] = 80
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 15
GameData["ui_hotkey_name"] = [[hotkey_n]]
GameData["ui_index_hint"] = 23
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022037]] -- - Equips Rhino Transports with the ability to repair the hull of itself and surrounding vehicles within the area for a duration.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022038]] -- - In exchange, a good portion of power is used to repair the vehicles, but very quickly.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[inquisition_icons/auto_repair_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16022035]] -- Auto Repair Systems Research
