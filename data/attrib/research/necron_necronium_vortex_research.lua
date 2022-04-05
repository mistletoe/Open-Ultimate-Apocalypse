GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\necrons\structures\necron_energy_core.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\necrons\structures\necron_energy_core.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[research\necron_apocalypse_research.lua]]
GameData["requirements"]["required_9"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_9"]["structure_name"] = [[ebps\races\necrons\structures\necron_sterilization_obelisk.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\necrons\structures\necron_heavy_thermoplasma_generator.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50000
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 300
GameData["ui_hotkey_name"] = [[hotkey_v]]
GameData["ui_index_hint"] = 12
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211353]] -- - Begins the process of evolving the Apocalypse Spire.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211354]] -- - With the requirement of this research and 3 Heavy Thermo Generators, a Sterilization Obelisk will be granted the Necronium Vortex ability, allowing the construction of the Apocalypse unit!
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18211355]] -- - AFTER COMPLETION OF THIS RESEARCH, SELECT A STERILIZATION OBELISK AND USE ITS ABILITY TO SUMMON THE ENDGAME UNIT!
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18211356]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons\necron_necronium_vortex_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211352]] -- Necronium Vortex Research
