GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[daemon_horblu]]
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[research\daemons_research_favored1.lua]]
GameData["requirements"]["required_7"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_7"]["global_addon_name"] = [[addons\addon_daemons_hq_4.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\daemons_research_favored1.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 235
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 50
GameData["ui_hotkey_name"] = [[hotkey_c]]
GameData["ui_index_hint"] = 11
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95681]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16003481]] -- - If petitioned, the Shadow Fiends (only) will receive Tzeentch's guidance.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16003482]] -- - They will hurl their bolts with unmatched precision and at increased rate of fire.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16003483]] -- 
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16003484]] -- 
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16003485]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_gift_tzeentch_precision_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16003480]] -- Greater Daemonic Gift: Tzeentch's Precision (Shadow Fiends)
