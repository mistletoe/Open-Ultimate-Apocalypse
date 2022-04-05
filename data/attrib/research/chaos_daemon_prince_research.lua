GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_1"]["own_name"] = [[relic_struct]]
GameData["requirements"]["required_1"]["owned_count"] = 1
GameData["requirements"]["required_2"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_2"]["min_count"] = 0
GameData["requirements"]["required_2"]["squad_name"] = [[sbps\races\chaos\chaos_squad_daemon_prince.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["research_name"] = [[research\chaos_projectiles.lua]]
GameData["requirements"]["required_8"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_8"]["is_display_requirement"] = true 
GameData["requirements"]["required_8"]["structure_name"] = [[ebps\races\chaos\structures\chaos_hq.lua]]
GameData["requirements"]["required_12"] = Reference([[requirements\required_none.lua]])
GameData["requirements"]["required_13"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_13"]["is_display_requirement"] = true 
GameData["requirements"]["required_13"]["research_name"] = [[research\chaos_projectiles.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 600
GameData["time_cost"]["cost"]["requisition"] = 2200
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 120
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$97261]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18112376]] -- - Allows the Chaos Sorceror to ascend into the Daemon Prince.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18112377]] -- - If the Daemon Prince dies, the research must be completed again.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[chaos_icons/chaos_wargear10]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18112375]] -- Daemonic Ascension
