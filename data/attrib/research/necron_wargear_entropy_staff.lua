GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[necron_lord]]
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["research_name"] = [[research\necron_wargear02.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\necron_lord_boost_5.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[research\necron_wargear10.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["research_name"] = [[research\necron_wargear07.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 500
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_t]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211750]] -- - Upgrades the Necron Lord with the entropy staff
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211751]] -- - Yields high melee damage and armor penetration.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18211752]] -- - Targets that get struck by the entropy staff move 20% slower and their health regeneration gets reduced by 30%.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18211753]] -- - Effective versus everything but particularly against heavy infantry.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons\necron_wargear_entropy_staff]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211749]] -- Entropy Staff
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
