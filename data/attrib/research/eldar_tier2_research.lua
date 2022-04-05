GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\eldar\structures\eldar_hq.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\eldar\structures\eldar_support_portal.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 500
GameData["time_cost"]["cost"]["requisition"] = 500
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 100
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96441]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$702400]] -- - Mobilize for War allows the production of more advanced units and abilities.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$702402]] -- - Required for Annihilate the Enemy Research.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/tier2research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$15043064]] -- Mobilize For War (Tier II)
