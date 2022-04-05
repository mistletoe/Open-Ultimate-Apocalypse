GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\necron_lord_boost_6.lua]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["requirements"]["required_11"]["research_name"] = [[research\necron_lord_boost_6.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 700
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 17
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$15043186]] -- - Hero research, upgrades your commanders by leveling them up.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$15043193]] -- - At level 7: + Health + health regeneration + damage bonus + morale + Wargear - ability recharge time.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons/necron_lord7_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$15043184]] -- Hero: Level 7
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
