GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_1"]["own_name"] = [[strategic_objective_struct]]
GameData["requirements"]["required_1"]["owned_count"] = 1
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\tau_path_to_destruction_research.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_4"]["structure_name"] = [[ebps\races\tau\structures\tau_arka_ion_cannon.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\tau_path_to_destruction_research.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 5000
GameData["time_cost"]["cost"]["requisition"] = 3000
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 300
GameData["ui_hotkey_name"] = [[hotkey_c]]
GameData["ui_index_hint"] = 11
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$15043252]] -- - Time consuming final tier that will allow the use of win-buttons and apocalypse like technology.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$15043253]] -- - Allows high tier research including Requisition and Power income V.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$15043290]] -- - Allows Satellites the use of the Prototype Area Eliminator win-button.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$15043291]] -- - Allows Ion Cannons to overcharge themselves and fire at any target around the globe super rapidly, also reducing superweapon recharge times.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[npc/apocalypse_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$15043251]] -- Apocalypse (Tier V)
