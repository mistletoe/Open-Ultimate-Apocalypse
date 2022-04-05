GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_3"]["research_name"] = [[marine_chapter_bloodravens_research]]
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
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211582]] -- - The Legion of the Damned are a mysterious band of Space Marines who appear unbidden when all hope seems lost, striding forth from their hidden netherworld to bring retribution to the Imperium's foes.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211583]] -- - Allows the production of the deathless Legionaire Commander as the main commander and sets ablaze to all structures increasing their health by 10%.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18211584]] -- ** Replaces Tactical Marines, Assault Marines, and Attack Bikes with Legionares which can be upgraded through the Sacred Artifact.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18211585]] -- - Incompatible with "Play As Generic Space Marines."
GameData["ui_info"]["help_text_list"]["text_05"] = [[$18211586]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/chapter_research_lotd_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211581]] -- Play As the Legion Of The Damned
