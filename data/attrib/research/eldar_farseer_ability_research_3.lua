GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\eldar_annihilate_the_enemy.lua]]
GameData["requirements"]["required_1"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_1"]["research_must_not_be_complete"] = nil
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\eldar\structures\eldar_support_portal_super.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\eldar_annihilate_the_enemy.lua]]
GameData["requirements"]["required_10"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_10"]["research_must_not_be_complete"] = nil
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 1500
GameData["time_cost"]["cost"]["requisition"] = 1500
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 180
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96241]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211916]] -- - Allows the Eldar to advance to Tier 4.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$15043002]] -- - Allows the production of the unstoppable titans and super structures.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$15043003]] -- 
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_05"] = [[$15043013]] -- - Allows Webway Assemblies to fire the Soul Stone.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/exterminate_and_conquer_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$15043066]] -- Exterminate And Conquer (Tier IV)
