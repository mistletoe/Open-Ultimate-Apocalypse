GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint9.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[sisters_nunciate_superior]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\commander_level3_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\commander_level1_research.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 150
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_h]]
GameData["ui_index_hint"] = 14
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210706]] -- Jetpack: The user of this jetpack will be able to travel like no other Battle Sister. It is fueled with ultimate faith, that makes the user jump at longer ranges.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210707]] -- Equips the user with the ability to jump over impassable terrain.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210589]] -- - Requires - Hero: Level 3
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[sisters_icons\sisters_wargear_jumppack]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210705]] -- Jetpack
