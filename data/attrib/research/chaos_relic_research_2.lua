GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\population_cap_player_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["value"] = 250
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\population_growth_rate_player_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["value"] = 0.400000006
--REPLACE_ME
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_1"]["own_name"] = [[relic_struct]]
GameData["requirements"]["required_1"]["owned_count"] = 1
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[chaos_hq_addon_2]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[research\chaos_sorcerer_research_2.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["research_name"] = [[research\chaos_relic_research_1.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\chaos_relic_research_1.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 2000
GameData["time_cost"]["cost"]["requisition"] = 2000
GameData["time_cost"]["time_seconds"] = 220
GameData["ui_hotkey_name"] = [[hotkey_x]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95511]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210381]] -- - Further upgrades the relics to add an extra bonus to the relic resource, along with increasing its income rates.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210382]] -- - Adds an additional 250 maximum cap limit and +40 income to the relic resource in exchange for resources.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210383]] -- - Second of two possible upgrades.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210384]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[npc/relic_inc_research2]]
GameData["ui_info"]["screen_name_id"] = [[$18210380]] -- Tier II Relics
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
