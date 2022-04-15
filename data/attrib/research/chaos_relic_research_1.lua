GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\population_cap_player_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["value"] = 350
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\population_growth_rate_player_modifier.lua]])
--INTENTIONAL SPACER
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
GameData["requirements"]["required_3"]["research_name"] = [[research\chaos_projectiles.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[chaos_hq]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 1000
GameData["time_cost"]["cost"]["requisition"] = 1000
GameData["time_cost"]["time_seconds"] = 120
GameData["ui_hotkey_name"] = [[hotkey_x]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95511]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210375]] -- - Upgrades the relics to add an extra bonus to the relic resource, along with increasing its income rates.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210376]] -- - Adds 350 maximum cap limit and +40 income to the relic resource in exchange for resources.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210377]] -- - First of two possible upgrades.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210378]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[npc/relic_inc_research1]]
GameData["ui_info"]["screen_name_id"] = [[$18210374]] -- Tier I Relics
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
