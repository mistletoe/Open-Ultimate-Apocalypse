GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\eldar_tier2_research.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_3"]["structure_name_either"] = [[ebps\races\eldar\structures\eldar_khaine_shrine.lua]]
GameData["requirements"]["required_3"]["structure_name_or"] = [[ebps\races\eldar\structures\eldar_laughing_god_shrine.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\eldar_tier2_research.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 1000
GameData["time_cost"]["cost"]["requisition"] = 1000
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 180
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$695301]] -- - Escalates the war to a conflict of total annihilation.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211914]] -- - Allows for the production of Wraithguard, Fire Prisms and Soul Walkers
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18211915]] -- - Allows for the summoning of The Avatar of Khaine and The Laughing God
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/annihilate_enemy]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$15043065]] -- Annihilate The Enemy (Tier III)
