GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[daemons_hellsword_greater]]
GameData["modifiers"]["modifier_01"]["value"] = 1.299999952
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[daemons_hellsword_greater]]
GameData["modifiers"]["modifier_02"]["value"] = 1.350000024
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[research\daemons_research_favored2.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_3"]["global_addon_name"] = [[addons\addon_daemons_hq_3.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_4"]["own_name"] = [[relic_struct]]
GameData["requirements"]["required_4"]["owned_count"] = 1
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\daemons_research_favored2.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 1000
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[hotkey_h]]
GameData["ui_index_hint"] = 18
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95681]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16002321]] -- - A dark gift of the Greater Daemons army.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16002322]] -- - Allows the summoning of monstrous-sized Daemon Lords.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16002323]] -- - Stature Daemon Lords are of larger size, giving them increased durability and damage potential.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16002324]] -- - Increases the cost and requisition time of the Daemon Lord.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16002325]] -- - Once petitioned, it will affect the succeeding Daemon Lords, not the current.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$16002326]] -- 
GameData["ui_info"]["help_text_list"]["text_07"] = [[$16002327]] -- 
GameData["ui_info"]["help_text_list"]["text_08"] = [[$16002328]] -- 
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_gift_stature_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16002320]] -- Greater Daemonic Gift: Daemonic Stature (Daemon Lord)
