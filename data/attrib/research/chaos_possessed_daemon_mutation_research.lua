GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[chaos_possessed_melee]]
GameData["modifiers"]["modifier_01"]["value"] = 1.200000048
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[chaos_possessed_melee]]
GameData["modifiers"]["modifier_02"]["value"] = 1.200000048
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[chaos_possessed_marine]]
GameData["modifiers"]["modifier_04"]["value"] = 1.5
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\chaos_hq_addon_2.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\chaos\structures\chaos_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 40
GameData["ui_hotkey_name"] = [[chaos_possessed_daemon_mutation_research]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95721]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$95722]] -- - Increases the close combat damage done by Possessed Chaos Space Marines.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$702452]] -- - Increases the max movement speed of Possessed Chaos Space Marines.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[chaos_icons/daemonmutation_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$95720]] -- Daemonic Mutation Research
