GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[eldar_falcon_grav_tank]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[eldar_wave_serpent]]
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[eldar_fire_prism]]
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[eldar_vypers]]
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["time_seconds"] = 40
GameData["ui_hotkey_name"] = [[hotkey_h]]
GameData["ui_index_hint"] = 18
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111702]] -- - Equips all grav tanks with Star Engines.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18111703]] -- - Once activated, the grav tank will gain a speed boost but suffer a reduction in accuracy.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18111704]] -- - Research affects Wave Serpents, Falcon Grav Tanks, Vypers, Nightwings, Hornets, Night Spinners, Fire Prisms and Storm Serpents.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/star_engines_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18111701]] -- Star Engines Research
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
