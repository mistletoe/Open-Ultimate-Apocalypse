GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[force_commander_killeus]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[commander_level3_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\commander_level1_research.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 90
GameData["time_cost"]["cost"]["requisition"] = 90
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4000141]] -- Rogal's Fist: Legend says that this mace was created by Primarch Rogal Dorn himself. The mace lays waste to those who stand before it.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4000142]] -- Replaces standard Chainsword.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210589]] -- - Requires - Hero: Level 3
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/marine_wargear01]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$4000140]] -- Rogal's Fist
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
