GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["requirements"]["required_9"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_9"]["global_addon_name"] = [[addons\inquisition_tower_addon.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["research_name"] = [[research\inquisition_ultimate_forces.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 600
GameData["time_cost"]["cost"]["requisition"] = 80
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 221
GameData["ui_hotkey_name"] = [[hotkey_x]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022043]] -- - Fortifies all Listening Posts and Purifaction Decrees with a more powerful anti daemon aura which strengthens the radius and damage dealt to monstrous creatures.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022044]] -- - Adds a shield like defensive system on all Listening Posts and Purification Decrees. These shield like systems protect all units and structures from ranged attacks.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16022045]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[inquisition_icons/pentagrams_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16022042]] -- Pentagrams Research
