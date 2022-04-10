GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\construction_speed_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[inquisition_archivist]]
GameData["modifiers"]["modifier_01"]["value"] = 1.5
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\repair_rate_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[inquisition_servitor_maintenance]]
GameData["modifiers"]["modifier_02"]["value"] = 1.5
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\repair_cost_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[inquisition_servitor_maintenance]]
GameData["modifiers"]["modifier_03"]["value"] = 0.5
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_6"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_6"]["global_addon_name"] = [[addons\inquisition_tower_addon.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_librarium.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 75
GameData["time_cost"]["cost"]["requisition"] = 90
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 10
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022140]] -- - Improves the repair speed of all maintenance servitors.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022141]] -- - Improves the build speeds of all Archivists.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16022142]] -- - Also allows the Calculus Logistic to use more powerful calculus abilities.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16022143]] -- + Advanced techno-theological procedures for installing improved and sanctified tools on repair servitors. Provides expensive juvenat therapies to Archivists, reversing the effects of aging on the organic parts of their bodies.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16022077]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[inquisition_icons/tome_technician_overdrive_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16022139]] -- Tome of the Mechanicus: Technician Overdrive
