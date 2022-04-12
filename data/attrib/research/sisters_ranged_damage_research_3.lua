GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])

--This Modifier was effecting both ranged and non-ranged weapons for pretty much every SoB infantry unit.
--It also wasn't boosting both min/max (was often one or the other) and didn't need to be this complex.
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[sisters_bolt_pistol]] -- Must be AFTER Reference
GameData["modifiers"]["modifier_01"]["value"] = 1.2
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[sisters_bolt_pistol]] -- Must be AFTER Reference
GameData["modifiers"]["modifier_02"]["value"] = 1.2

GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\sisters\structures\sisters_hq.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\sisters_ranged_damage_research_2.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["is_display_requirement"] = true 
GameData["requirements"]["required_3"]["research_name"] = [[research\sisters_ranged_damage_research_2.lua]]
GameData["requirements"]["required_9"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_9"]["structure_name"] = [[sisters_shrine]]
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = [[addons\addon_sisters_hq_1.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 150
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[hotkey_s]]
GameData["ui_index_hint"] = 6
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210282]] -- - Equips infantry with advanced Psyocculum wargear.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4350081]] -- - Increases the damage done by many standard Battle Sister infantry weapons.

GameData["ui_info"]["icon_name"] = [[sisters_icons/research_infantry_range2]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[Wargear: Psyocculum III]]
