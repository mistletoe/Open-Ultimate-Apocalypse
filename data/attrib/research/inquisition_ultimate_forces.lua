GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[inquisition_grey_knights_teleporter]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[inquisition_dreadnought_support]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 700
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\inquisition_temporal_power.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_grey_knights_teleporter.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_3"]["addon_name"] = [[addons\inquisition_tower_addon.lua]]
GameData["requirements"]["required_9"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_9"]["is_display_requirement"] = true 
GameData["requirements"]["required_9"]["research_name"] = [[research\inquisition_temporal_power.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 1000
GameData["time_cost"]["cost"]["requisition"] = 1000
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 100
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16021762]] -- - The Grey Knights engage their most precious and holy resources.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16021763]] -- - Allows the production of Grey Knight Terminators, Land Raiders, and Nemesis Dreadknights.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16021764]] -- - Allows also more research capabilities and base defense upgrades.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[inquisition_icons/ultimate_666_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$15043092]] -- Ultimate Forces (Tier III)
