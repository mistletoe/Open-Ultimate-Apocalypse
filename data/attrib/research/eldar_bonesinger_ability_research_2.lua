GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 30
GameData["time_cost"]["cost"]["requisition"] = 60
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96361]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211904]] -- - Allows Bonesingers to cast Bonesong ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211905]] -- - Allows Bonesingers to encase allied structures in a Wraithtomb, infiltrating and regenerating the structure.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/bonesinger_ability_research_2_icon]]
GameData["ui_info"]["screen_name_id"] = [[$96360]] -- Imbue: Bonesong
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
