GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[marine_chapter_bloodravens_research]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_3"]["research_name"] = [[marine_chapter_lotd_research]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[space_marine_hq]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_h]]
GameData["ui_index_hint"] = 18
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95471]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211589]] -- - Comprised entirely of veterans of battles with the Tyranids. The Ultramarines are possibly the most important Imperial organization on the Eastern Fringe. 
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211590]] -- - Allows the production of the Force Commander as the main commander and allows the production of Vanguard Assault Veterans as the special forces of the Space Marines.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18211591]] -- ** Allows the Emperor's Finest: Space Marines, Blessings of the Machine Spirit, Blessings of the Omnissiah, and Fortress of Terra researches found within the Emperor's Armory. ** Increases the damage of all Heavy Bolters by 10% and Hurricane Bolters of the Land Raider Crusader by 20%.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18211592]] -- - Incompatible with The Blood Ravens Chapter, The Blood Angels Chapter, The Black Templars Crusade, The Dark Angels Chapter, The Space Wolves Chapter, The Imperial Fists Chapter, The Salamanders Chapter, and the Legion Of The Damned.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/chapter_research_ultramarines_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211588]] -- Chapter Tactics: Ultramarines
