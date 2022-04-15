GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[sisters_inferno_cannon_turret]]
GameData["modifiers"]["modifier_01"]["value"] = 1.299999952
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[sisters_multi_melta_turret]]
GameData["modifiers"]["modifier_02"]["value"] = 1.299999952
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[Data\attrib\ebps\races\sisters\structures\sisters_sanctuary.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[addons\addon_sisters_hq_2.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_3"]["structure_name"] = [[Data\attrib\ebps\races\sisters\structures\sisters_shrine.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[Data\attrib\ebps\races\sisters\structures\sisters_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 235
GameData["time_cost"]["cost"]["requisition"] = 600
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 197
GameData["ui_hotkey_name"] = [[hotkey_s]]
GameData["ui_index_hint"] = 6
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210994]] -- - Increases the range of all turret and Listening Post weapons greatly.

GameData["ui_info"]["icon_name"] = [[sisters_icons\turret_range_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210993]] -- Holy Flame Upgrade
