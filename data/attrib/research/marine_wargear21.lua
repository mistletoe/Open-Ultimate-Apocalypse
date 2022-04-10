GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[honour_guard_chapter_master]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[marine_wargear04.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[marine_wargear04.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 160
GameData["time_cost"]["cost"]["requisition"] = 160
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_s]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Very dangerous melee block weapon that sometimes bashes opponents to the ground.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Replaces the Melta-Combi weapon permanently.]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/storm_shield]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[Storm Shield]]
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
