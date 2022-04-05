GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\dark_eldar_soulstorm_aura.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\dark_eldar_soulstorm_throw.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\dark_eldar_dummy_weapon.lua]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Dark_Eldar\Troops\SoulStorm]]
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
--INTENTIONAL SPACER
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_infiltration.lua]])
--INTENTIONAL SPACER
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = -1
--INTENTIONAL SPACER
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["rotation_rate"] = 0.001000000047
GameData["moving_ext"]["speed_max"] = 16
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 25
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["no_rotate"] = true 
GameData["suicide_ext"] = Reference([[ebpextensions\suicide_ext.lua]])
GameData["suicide_ext"]["lifetime"] = 30
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$90100]] -- Armour

GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$4100125]] -- - Maelstrom of destructive power.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$4100122]] -- - High damage to all units caught within its fury.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$4100126]] -- - Guide towards enemies to wreak havoc among their ranks.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[dark_eldar_icons/soulstorm_icon]]
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$4100120]] -- Soulstorm
