GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_1"]["own_name"] = [[relic_struct]]
GameData["requirements"]["required_1"]["owned_count"] = 1
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\chaos\structures\chaos_hq.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["research_name"] = [[research\chaos_projectiles.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 250
GameData["time_cost"]["cost"]["requisition"] = 500
GameData["time_cost"]["time_seconds"] = 140
GameData["ui_hotkey_name"] = [[hotkey_x]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210843]] -- - Permanently equips the Chaos Lord with Terminator armor, increasing his overall durability, and making available devastating weapon choices.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210844]] -- - Does not need to be repurchased if the Chaos Lord dies.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[chaos_icons/mark_of_undivided]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210842]] -- Grand Lord of Chaos
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
