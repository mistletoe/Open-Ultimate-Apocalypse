GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\armour_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[daemon_horblu_stature]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 8
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[research\daemons_research_favored2.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_3"]["global_addon_name"] = [[addons\addon_daemons_hq_3.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\daemons_research_favored2.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 160
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 25
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95681]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16003271]] -- - If petitioned, Shadow Fiend squad will bare the Mark of Tzeentch on their flesh.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16003272]] -- - The flesh-engraved runes create an invisible force barrier that increases armour.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16003273]] -- - Only Shadow Fiends are able to bare the Protective Runes.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16003274]] -- 
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16003275]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_gift_protective_runes_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16003270]] -- Daemonic Gift: Protective Runes (Shadow Fiends)
