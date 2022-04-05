GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_3"]["research_name"] = [[marine_chapter_lotd_research]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[space_marine_hq]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_g]]
GameData["ui_index_hint"] = 17
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95471]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211576]] -- - The Space Marines are the Empreror's Finest creations of the Imperium of Man; fearless and mighty incarnate.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211577]] -- - Allows the production of both Primary Commanders, the Brother Captain and the Force Commander.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18211578]] -- ** Maintains the production of Tactical Marines, Assault Marines, Sternguard Veterans, Vanguard Veterans, and Attack Bikes.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18211579]] -- - Incompatible with "Play As The Legion of The Damned."
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/chapter_research_bloodravens_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211575]] -- Play As Generic Space Marines
