GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\eldar\structures\eldar_hq_super.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 1000
GameData["time_cost"]["cost"]["requisition"] = 1000
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 25
GameData["ui_hotkey_name"] = [[hotkey_c]]
GameData["ui_index_hint"] = 11
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96381]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111157]] -- - Applies a large aura around the Websail.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18111158]] -- - Infiltrates all nearby structures, including those of your allies.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/great_webway_shroud_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18111156]] -- Shroud Ability Stone
