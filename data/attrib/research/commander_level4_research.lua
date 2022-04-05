GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\commander_level3_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\commander_level3_research.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 75
GameData["time_cost"]["cost"]["requisition"] = 400
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 17
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$15043186]] -- - Hero research, upgrades your commanders by leveling them up.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$15043190]] -- - At level 4: + Health + health regeneration + damage bonus + morale + Wargear - ability recharge time.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[npc/hero4_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$15043181]] -- Hero: Level 4
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
