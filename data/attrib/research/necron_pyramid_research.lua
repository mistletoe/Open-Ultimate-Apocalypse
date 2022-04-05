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
GameData["requirements"]["required_4"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_4"]["global_addon_name"] = [[addons\addon_necron_pyramid_collossus.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\necrons\structures\necron_heavy_thermoplasma_generator.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 2250
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 270
GameData["ui_hotkey_name"] = [[hotkey_c]]
GameData["ui_index_hint"] = 11
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210182]] -- - Allows the Great Pyramid to fire the Cataclysmic Obliterator, the Necron game ending superweapon.

GameData["ui_info"]["icon_name"] = [[necron_icons\necron_pyramid_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210179]] -- Pyramid Annihilation Grid Research
