GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\enable_melee_leap.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_grey_knights_teleporter.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_librarium.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["requisition"] = 190
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 10
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022154]] -- - Allows the Nemesis, Psychic Quake, Strike of Justice, and Banish abilities for specific Grey Knight units.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022155]] -- + Confers the ability to project hatred of the unclean into a powerful psychic blast. Tome describes methods by which psychic interference can disrupt the activities of a machine spirit.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16022156]] -- 
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16022077]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[inquisition_icons/tome_psykerpower_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16022153]] -- Tome: Powers of the Psyker
