GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\production_speed_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[inquisition_grey_knights_teleporter]]
GameData["modifiers"]["modifier_01"]["value"] = 2
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_1"]["own_name"] = [[strategic_objective_struct]]
GameData["requirements"]["required_1"]["owned_count"] = 1
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_2"]["addon_name"] = [[addons\inquisition_tower_addon.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_3"]["structure_name_either"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_shrine_to_the_emperor.lua]]
GameData["requirements"]["required_3"]["structure_name_or"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_nuclear_facility.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["research_name"] = [[research\inquisition_begin_purification.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\inquisition_begin_purification.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 4000
GameData["time_cost"]["cost"]["requisition"] = 4000
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 300
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022069]] -- - The full might of the Inquisition through this research. Cost is based on how many Apocalypse possibilities granted, multiplied by 2000 of each resource.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022070]] -- - Once researched, the Daemon hunt of all time shal begin at the might of the Emperor!
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16022071]] -- - Allows the research of all five Inquisitorial Mandates: Exterminatus to be read from the Librarium.
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16022073]] -- - Allows the production of the Grand Master.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$16022074]] -- - Rapidly improves the production speed of all Grey Knight Teleporters.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[inquisition_icons/Icon_of_just_rsrch_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16022068]] -- Absolute Purification (Tier V)
