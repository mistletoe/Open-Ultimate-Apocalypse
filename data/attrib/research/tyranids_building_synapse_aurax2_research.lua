GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[addons\tyranids_hq_addon_2.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[tyranids_hq]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 250
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16029586]] --  - The Tyranids' grip tightens on the planet.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16029587]] --  - Increases the range of Synapse exuded by buildings.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16029588]] --   
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[tyranids_icons/i_miasma]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16029585]] --  Biomorph - Strengthen Synapse Aura 
