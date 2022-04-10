GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\enable_general_combat.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[necron_pylon_sentry]]
GameData["modifiers"]["modifier_01"]["value"] = 4
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\enable_general_combat.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[necron_turret_battery]]
GameData["modifiers"]["modifier_02"]["value"] = 4
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\enable_general_combat.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[necron_pylon]]
GameData["modifiers"]["modifier_03"]["value"] = 4
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\necrons\structures\necron_energy_core.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\necrons\structures\necron_energy_core.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[research\necron_turret_upgrade_heatsink.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\necrons\structures\necron_heavy_thermoplasma_generator.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 30000
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 300
GameData["ui_hotkey_name"] = [[hotkey_x]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210893]] -- - Game ender type research. Reactivates all pylons.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210894]] -- - Vastly improves the weapon ranges of all Gauss and Sentry Pylons.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210895]] -- - CAN BE GLOBAL RANGED! In order to make all Pylons fire at global range, multiple Heavy Thermo Plasma Generators MUST be constructed and MUST contain at least 75% of its health.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons/necron_turret_gameender_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210892]] -- Fully Operational Particle Accelerators
