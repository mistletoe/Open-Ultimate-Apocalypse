GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[marine_chapter_spacewolves_research]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[space_marine_hq]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_b]]
GameData["ui_index_hint"] = 23
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95471]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211615]] -- - The Space Wolves, known in their own dialect of Juvjk as the Vlka Fenryka or "Wolves of Fenris", are one of the original 20 First Founding Space Marine Legions, and were once led by their famed Primarch, Leman Russ. Once the VIth Legion of Astartes raised by the Emperor at the dawn of the Great Crusade, the Space Wolves are renowned for their anti-authoritarian ways and their embrace of their homeworld Fenris' savage barbarian culture as well as their extreme deviation from the Codex Astartes in the Chapter's organisation.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211616]] -- - Allows the production of the Wolf Lord as the main commander and allows Blood Claws as the special forces of the Space Marines.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18211617]] -- ** Allows the Orbital Bombardment MKII and Hellstorm MKII researches found in the Emperor's Armory. ** Increases the production speed of Orbital Relay Nodes by 50%.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18211618]] -- - Incompatible with The Blood Ravens Chapter, The Blood Angels Chapter, The Black Templars Crusade, The Dark Angels Chapter, The Imperial Fists Chapter, The Salamanders Chapter, The Ultramarines Chapter, and the Legion Of The Damned.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/chapter_research_spacewolves_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211614]] -- Chapter Tactics: Space Wolves (WIP)
