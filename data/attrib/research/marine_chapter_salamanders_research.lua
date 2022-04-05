GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[marine_chapter_salamanders_research]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[space_marine_hq]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_c]]
GameData["ui_index_hint"] = 11
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95471]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211627]] -- - The Salamanders are one of the Loyalist First Founding Chapters of Space Marines. They originally served as the Imperium's XVIIIth Space Marine Legion during the Great Crusade and the Horus Heresy. Their homeworld is the volcanic Death World of Nocturne. The Salamanders as a Chapter are unusually concerned with civilian casualties compared to most other Space Marines and believe that one of their most important duties is to protect the lives of the Emperor of Mankind's innocent subjects whenever and wherever possible.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211628]] -- - Allows the production of the Gladiator Command Squad immediately as the main command squad and allows the production of the Rapid Fire Cannon Tank as the special unit of the Space Marines.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18211629]] -- ** Allows the Blessings of the Machine Spirit and Blessings of the Omnissiah researches found in the Emperor's Armory. ** Equips Terminators with shield technology and increases the Gladiator squad count by 6 + more leaders after the Grand Promotion research.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18211630]] -- - Incompatible with The Blood Ravens Chapter, The Blood Angels Chapter, The Black Templars Crusade, The Dark Angels Chapter, The Space Wolves Chapter, The Imperial Fists Chapter, The Ultramarines Chapter, and the Legion Of The Damned.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/chapter_research_salamanders_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211626]] -- Chapter Tactics: Salamanders (WIP)
