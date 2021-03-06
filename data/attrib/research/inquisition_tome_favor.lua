GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[inquisition_warhound_titan]]
GameData["modifiers"]["modifier_01"]["value"] = 1.5
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[inquisition_warhound_vengence_titan]]
GameData["modifiers"]["modifier_02"]["value"] = 1.5
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\inquisition_begin_purification.lua]]
GameData["requirements"]["required_1"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_1"]["research_must_not_be_complete"] = nil
GameData["requirements"]["required_6"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_6"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_mechanicum.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 125
GameData["time_cost"]["cost"]["requisition"] = 300
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 10
GameData["ui_hotkey_name"] = [[hotkey_x]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022169]] -- - Increases the mobility of all titans.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022170]] -- + Ancient tome on which a complex series of 1s and 0s are depicted, legible only to the priesthood of Mars. Entails a lengthy hymn which is believed to invoke the favor of the Machine God during war.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16022171]] -- 
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16022077]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[inquisition_icons/tome_favor_omnissiah_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16022168]] -- Tome of the Mechanicus: Favor of the Omnissiah
