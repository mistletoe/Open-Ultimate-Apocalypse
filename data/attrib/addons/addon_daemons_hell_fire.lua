GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 3000
--INTENTIONAL SPACER
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon_exclusive.lua]])
GameData["requirements"]["required_1"]["global_mutually_exclusive_with"] = [[addons\addon_daemons_hell_fire.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_2"]["addon_name"] = [[addons\addon_daemons_hq_4.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_10"]["addon_name"] = [[addons\addon_daemons_hq_4.lua]]
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 2000
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 20
GameData["ui_hotkey_name"] = [[hotkey_x]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$93201]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16002084]] -- - The Warp itself is unleashed on the mortal realm, in the form of massive flames of ruin.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16002085]] -- - All enemies within a 50m radius suffer massive health and morale damage, and reduced movement speeds.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16002086]] -- - All Daemons within, are endowed with health and morale regeneration bonus and increased armour rating.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16002087]] -- - Within Hell Fire, summoned Infernal Rift Portals no longer decay with time.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16002088]] -- - Limit: 1.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$16002089]] -- 
GameData["ui_info"]["help_text_list"]["text_07"] = [[$16002090]] -- Greater Daemonic Gift: Vile Sacrifice Upgrade
GameData["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_hell_fire_icon]]
GameData["ui_info"]["override_help_text_list"]["text_01"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_02"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_03"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["screen_name_id"] = [[$16002083]] -- Hell Fire Add-on
