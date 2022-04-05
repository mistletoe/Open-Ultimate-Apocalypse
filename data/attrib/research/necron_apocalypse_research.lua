GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_1"]["own_name"] = [[strategic_objective_struct]]
GameData["requirements"]["required_1"]["owned_count"] = 1
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\necrons\structures\necron_energy_core.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_3"]["structure_name"] = [[ebps\races\necrons\structures\monolith_super.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\necrons\structures\necron_energy_core.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 6000
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 300
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$15043252]] -- - Time consuming final tier that will allow the use of win-buttons and apocalypse like technology.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$15043253]] -- - Allows high tier research including Requisition and Power income V.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$15043256]] -- - Allows the Heat Sink Override which will allow the Fully Operational Particle Accelerators endgame research, the Cataclysmic Obliterator winbutton, and the Necronium Vortex (NOT IMPLEMENTED YET).
GameData["ui_info"]["help_text_list"]["text_04"] = [[$15043257]] -- - Allows the production of Trioliths (Legio Titanicus Mod).
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons/necron_apocalypse_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$15043251]] -- Apocalypse (Tier V)
