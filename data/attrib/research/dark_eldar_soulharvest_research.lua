GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cannibalize_souls_modifier.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 3
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_1"]["own_name"] = [[relic_struct]]
GameData["requirements"]["required_1"]["owned_count"] = 1
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[addons\addon_dark_eldar_hq_2.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[research\dark_eldar_tier3_research.lua]]
GameData["requirements"]["required_3"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_3"]["research_must_not_be_complete"] = nil
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\dark_eldar\structures\dark_eldar_wych_cult_arena.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 500
GameData["time_cost"]["time_seconds"] = 190
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4150001]] -- - Increases the rate at which souls are harvested.

GameData["ui_info"]["icon_name"] = [[dark_eldar_icons/research_soulharvest_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$4150000]] -- Grand Reaping Research
