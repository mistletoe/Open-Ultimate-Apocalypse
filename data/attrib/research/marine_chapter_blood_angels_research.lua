GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[marine_chapter_blood_angels_research]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[space_marine_hq]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_j]]
GameData["ui_index_hint"] = 20
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95471]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211597]] -- - Blood Angels are one of the 20 First Founding Legions of the Space Marines and were originally the IXth Legion before the Second Founding broke the Legiones Astartes up into separate Chapters of 1000 Space Marines. They are well-known across the galaxy for their bloodthirsty nature in battle.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211598]] -- - Allows the production of the Chief Librarian as the much more powerful, but expensive main commander and allows Blood Angel Tactical Marines as the special forces of the Space Marines.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18211599]] -- ** Allows the Relic Blade and Hidden Secrets of the God Emperor researches found in the Emperor's Armory. ** Grants all infantry the Blood Rush ability, vastly increasing health regeneration for a temporary duration.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18211600]] -- - Incompatible with The Blood Ravens Chapter, The Black Templars Crusade, The Dark Angels Chapter, The Space Wolves Chapter, The Imperial Fists Chapter, The Salamanders Chapter, The Ultramarines Chapter, and the Legion Of The Damned.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/chapter_research_blood_angels_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211596]] -- Chapter Tactics: Blood Angels (WIP)
