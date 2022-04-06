GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\guidable_beam_aura.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\dark_eldar_dummy_weapon.lua]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Imperial_Guard\Superweapon_Beam]]
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["rotation_rate"] = 0.001000000047
GameData["moving_ext"]["speed_max"] = 26
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 10
GameData["sight_ext"]["sight_radius"] = 25
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["no_rotate"] = true 
GameData["suicide_ext"] = Reference([[ebpextensions\suicide_ext.lua]])
GameData["suicide_ext"]["lifetime"] = 23
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$90100]] -- Armour
--INTENTIONAL SPACER
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$15043104]] -- - Can move around the battlefield, destroying and killing things in matter of seconds within a 13m radius wherever it goes.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$15043105]] -- - Distintigrates all unit types, including titans in not more than 3 seconds.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[npc/superweapon_high_energy_beam_icon]]
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$15043102]] -- Superweapon: Satellite Particle Cannon
