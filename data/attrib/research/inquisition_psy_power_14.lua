GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[commander_level6_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 130
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 8
GameData["ui_hotkey_name"] = [[hotkey_h]]
GameData["ui_index_hint"] = 14
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022426]] -- - Allows the Inquisitor to use the 'Destinative Portal' ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022429]] -- - The Inquisitor summons a portal from the psychic warp, allowing troops to move through it.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16022430]] -- - The psychic portal will remain in a permanent spot until revealed by enemy forces.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16022319]] -- 
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_08"] = [[$18210592]] -- - Requires - Hero: Level 6
GameData["ui_info"]["icon_name"] = [[inquisition_icons/psypower14_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16022425]] -- Spell Book: Destinative Portal
