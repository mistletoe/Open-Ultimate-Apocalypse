GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[marine_chapter_black_templars_research]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[space_marine_hq]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_k]]
GameData["ui_index_hint"] = 21
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95471]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211609]] -- - The Black Templars are a Loyalist Second Founding Space Marines Chapter derived from the Imperial Fists' gene-seed and their Primarch, Rogal Dorn. Their origin can be traced back to the Imperial Fists' defence of Terra during the Horus Heresy. Since that time, the Black Templars have been on the longest Crusade the Imperium of Man has ever known to prove their loyalty to the Emperor of Mankind.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211610]] -- - Allows the production of the Castellan as the main commander and allows Crusaders as the special forces of the Space Marines.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18211611]] -- ** Applies nothing to the Emperor's Armory. ** Increases the melee damage of all infantry by 15% and increases the melee damage of Venerable Dreadnoughts by 50%. Replaces Gladiator Command Squad with Sword Brethrens and replaces Servitors with Techmarines. 
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18211612]] -- - Incompatible with The Blood Ravens Chapter, The Blood Angels Chapter, The Dark Angels Chapter, The Space Wolves Chapter, The Imperial Fists Chapter, The Salamanders Chapter, The Ultramarines Chapter, and the Legion Of The Damned.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/chapter_research_black_templars_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211608]] -- Chapter Tactics: Black Templars Crusade (WIP)
