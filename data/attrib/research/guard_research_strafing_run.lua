GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cost_time_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[guard_thermonuclear_generator]]
GameData["modifiers"]["modifier_01"]["value"] = 2
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\guard_full_scale_war.lua]]
GameData["requirements"]["required_1"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_1"]["research_must_not_be_complete"] = nil
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_3"]["addon_name"] = [[addons\addon_guard_hq_2.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_4"]["structure_name_either"] = [[ebps\races\guard\structures\guard_tanks.lua]]
GameData["requirements"]["required_4"]["structure_name_or"] = [[ebps\races\guard\structures\guard_mars_pattern.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\guard_full_scale_war.lua]]
GameData["requirements"]["required_10"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_10"]["research_must_not_be_complete"] = nil
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 1500
GameData["time_cost"]["cost"]["requisition"] = 1500
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 240
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96501]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$15043001]] -- - Allows your faction to advance to the last tier, tier IV.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$15043003]] -- 
GameData["ui_info"]["help_text_list"]["text_03"] = [[$15043009]] -- - Allows the production of titans and super structures.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[guard_icons/nuclear_upgrade]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$15043070]] -- Imperial Victory (Tier IV)
