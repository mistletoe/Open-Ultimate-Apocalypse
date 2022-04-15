GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[dark_eldar_hq]]
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[research\dark_eldar_tier3_research.lua]]
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_2"]["research_must_not_be_complete"] = nil
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[research\dark_eldar_tier3_research.lua]]
GameData["requirements"]["required_3"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_3"]["research_must_not_be_complete"] = nil
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\dark_eldar\structures\dark_eldar_soul_cage.lua]]
GameData["requirements"]["required_11"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_11"]["addon_name"] = [[addons\addon_dark_eldar_hq_2.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 1500
GameData["time_cost"]["cost"]["requisition"] = 1500
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 240
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Escalates the engagement to the Planetary Raze state.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Planetary Raze allows for the production of the most powerful units and devastating soul abilities.]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[dark_eldar_icons/hq_upgrade_4_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$15043062]] -- Planetary Raze Research (Tier IV)
