GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[marine_chapter_dark_angels_research]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[space_marine_hq]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_h]]
GameData["ui_index_hint"] = 19
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95471]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211603]] -- - REPENT! For tomorrow you die! The Dark Angels are considered amongst the most powerful and secretive of the Loyalist Space Marine Chapters. They were the I Legion of the original 20 Space Marine Legions to be created during the First Founding of the 30th Millennium.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211604]] -- - Allows the production of the Dark Angels Force Commander as the main commander and allows Dark Angel Tactical Marines as the special forces of the Space Marines.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18211605]] -- ** Allows the Armies of Terra and Emperor's Finest: Space Marines research found in the Emperor's Armory. ** Replaces Gladiator Command Squad with late game choosable commanders, upgrades all production structures with the Dark Angels symbol increasing morale of all Space Marines around the globe (modifiers stack per structure), and replaces Servitors with Techmarines.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18211606]] -- - Incompatible with The Blood Ravens Chapter, The Blood Angels Chapter, The Black Templars Crusade, The Space Wolves Chapter, The Imperial Fists Chapter, The Salamanders Chapter, The Ultramarines Chapter, and the Legion Of The Damned.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/chapter_research_dark_angels_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211602]] -- Chapter Tactics: Dark Angels (WIP)
