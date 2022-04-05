GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[marine_chapter_imperial_fists_research]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[space_marine_hq]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_l]]
GameData["ui_index_hint"] = 22
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95471]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211621]] -- - The Imperial Fists are one of the First Founding Chapters of the Space Marines and were originally the VIIth Legion of the Legiones Astartes raised by the Emperor Himself from across Terra during the Unification Wars. The Imperial Fists stand out from other Space Marine Chapters since they possess no fixed homeworld, although they are most frequently based on Terra.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211622]] -- - Maintains the production of the Brother Captain as the main commander and allows the production of Vanguard Assault Veterans as the special forces of the Space Marines.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18211623]] -- ** Allows all researches from the Emperor's Armory. ** Provides no bonuses.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18211624]] -- - Incompatible with The Blood Ravens Chapter, The Blood Angels Chapter, The Black Templars Crusade, The Dark Angels Chapter, The Space Wolves Chapter, The Salamanders Chapter, The Ultramarines Chapter, and the Legion Of The Damned.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/chapter_research_imperial_fists_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211620]] -- Chapter Tactics: Imperial Fists (WIP)
