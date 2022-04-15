GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\morale_maximum_player_modifier.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 1.200000048
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\squad_cap_player_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_03"]["value"] = 5
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\support_cap_player_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_04"]["value"] = 5
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_squad_cap_player_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_05"]["value"] = 5
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\max_support_cap_player_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_06"]["value"] = 5
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\population_cap_player_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_07"]["value"] = 200
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\population_growth_rate_player_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_08"]["value"] = 0.1000000015
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_1"]["mutually_exclusive_with"] = [[addons\inquisition_inquisitor_lord_destruction_incarnate_addon.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_2"]["mutually_exclusive_with"] = [[addons\inquisition_inquisitor_lord_mage_sorceror_addon.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["research_name"] = [[research\commander_level6_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\commander_level1_research.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 500
GameData["time_cost"]["cost"]["requisition"] = 500
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 18
GameData["ui_hotkey_name"] = [[hotkey_v]]
GameData["ui_index_hint"] = 20
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022308]] -- - Applies a global bonus to health (20%), morale (20%), support cap increase (+5), squad cap increase (+5), and relic income increase (200/+10).
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022309]] -- - Adds a looping chance for the Inquisitor to become invulnerable and recover morale greatly for a very short duration.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210592]] -- - Requires - Hero: Level 6
GameData["ui_info"]["help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["icon_name"] = [[inquisition_icons/ultimate_666_research]]
GameData["ui_info"]["override_help_text_list"]["text_01"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_02"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_03"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["screen_name_id"] = [[$16022307]] -- Dedicated Mind: Psychic Aid
