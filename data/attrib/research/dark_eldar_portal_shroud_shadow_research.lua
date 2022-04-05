GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[addons\addon_dark_eldar_hq_1.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\dark_eldar\structures\dark_eldar_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 250
GameData["time_cost"]["cost"]["requisition"] = 250
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 90
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 12
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96431]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211310]] -- - Allows Portals the use of Dark Abyss, toggleable ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211311]] -- - Upon activation, the structure will cover a large area in dark shrouds, decreasing sight of enemy units, but will reveal this structure to the enemy as uncloaked.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[dark_eldar_icons\portal_shroud_shadow_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211309]] -- Dark Abyss Research
