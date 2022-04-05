GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\eldar\structures\eldar_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 25
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["time_seconds"] = 75
GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96371]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$96372]] -- - Allows Bonesinger to use Wraithtomb.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$96373]] -- - When cast on enemy buildings they will be unable to produce units, perform research, or create add-ons for a short period of time.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18211909]] -- - Allows Wraith units to use Wraithbone Regeneration
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18211910]] -- - When cast, allows unit to become disabled for a time in return for massive health regeneration
GameData["ui_info"]["help_text_list"]["text_05"] = [[$18211911]] -- - Wraith units include War Walkers, Soul Walkers, Wraithlords and Wraithguard, as well as their Ancient varients.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/bonesinger_ability_research_3_icon]]
GameData["ui_info"]["screen_name_id"] = [[$18211908]] -- Wraithbone Mastery
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
