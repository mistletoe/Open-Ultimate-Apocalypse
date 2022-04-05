GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[tyranids_melee_ripperswarm]]
GameData["modifiers"]["modifier_01"]["value"] = 1.5
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[tyranids_melee_ripperswarm]]
GameData["modifiers"]["modifier_02"]["value"] = 1.5
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\tyranids_hq_addon_1.lua]]
GameData["requirements"]["required_5"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_5"]["is_display_requirement"] = true 
GameData["requirements"]["required_5"]["structure_name"] = [[ebps\races\tyranids\structures\tyranids_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 35
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 30
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16029506]] --  - Tick like organisms that excrete lethal poisons into and over weapons.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16029507]] --  - Dramaticaly increases damage dealt by Ripperswarms.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16029508]] --  
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[tyranids_icons/i_sacs]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16029505]] --  Biomorph - Ripper Swarm Toxin Sacs 
