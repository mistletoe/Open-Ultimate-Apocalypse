GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_leaders_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[daemon_squad_horblu]]
GameData["modifiers"]["modifier_01"]["value"] = 6
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_leaders_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[daemon_squad_horblu_stature]]
GameData["modifiers"]["modifier_02"]["value"] = 6
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[research\daemons_research_favored1.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_3"]["global_addon_name"] = [[addons\addon_daemons_hq_3.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\daemons_research_favored1.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 225
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 28
GameData["ui_hotkey_name"] = [[hotkey_d]]
GameData["ui_index_hint"] = 7
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95681]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16003136]] -- - Increases the number of additional Horrors in the Shadow Fiends squad by six.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16003137]] -- - Only Green, Purple, Yellow, or Red Horrors can be added, not Shadow Fiends.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_gift_morehorrors_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16003135]] -- Daemonic Gift: Daemonic Infestation (Shadow Fiends)
