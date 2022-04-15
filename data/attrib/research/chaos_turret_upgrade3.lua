GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[chaos_turret_bolter]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[chaos_turret_bolter]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\chaos\structures\chaos_armoury.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[addons\chaos_hq_addon_2.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[research\chaos_mark_slaanesh_research.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["research_name"] = [[research\chaos_projectiles.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\chaos_mark_slaanesh_research.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 150
GameData["time_cost"]["cost"]["requisition"] = 275
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 70
GameData["ui_hotkey_name"] = [[hotkey_s]]
GameData["ui_index_hint"] = 6
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210873]] -- - Upgrades all turrets with dirge shots.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210874]] -- - Dirge Shots are disruption weapons, blinding and ruining weaponry for several seconds, affecting all targets but heavily armored and titan armor types.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210875]] -- - Also upgrades turrets with improved missile launch weaponry when the Missile Launcher addon gets upgraded.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[chaos_icons/dirgecasterresearch_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210872]] -- Dirge Shots Research
