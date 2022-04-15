GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[terminator]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[terminator]]
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[terminator]]
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[space_marine_hq_addon_2]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[research\marine_heavy_armor_deployment.lua]]
GameData["requirements"]["required_3"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_3"]["research_must_not_be_complete"] = nil
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\space_marines\structures\space_marine_armoury.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 225
GameData["time_cost"]["cost"]["requisition"] = 400
GameData["time_cost"]["time_seconds"] = 115
GameData["ui_hotkey_name"] = [[hotkey_r]]
GameData["ui_index_hint"] = 4
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95291]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211059]] -- - Adds Terminator weaponry by equipping them with Cyclone Missile Launchers and Chain Fists.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211060]] -- - Chain Fists improve the melee of Terminators.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18211061]] -- - Cyclone Missile Launchers are long ranged shoulder-head upgrades that are good against disrupting enemy formations and support artillery.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/advanced_weaponry_research]]
GameData["ui_info"]["screen_name_id"] = [[$18211058]] -- Wargear: Advanced Weaponry
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
