GameData = Inherit([[]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[environment\SP_DXP2\cs_stronghold\blood_pulse_audio_warning]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[research\necron_beacon_research.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\necron_beacon_research2.lua]]
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$90100]] -- Armour

GameData["veil_of_darkness_ext"] = Reference([[ebpextensions\veil_of_darkness_ext.lua]])
GameData["veil_of_darkness_ext"]["area_effect"]["area_effect_information"]["radius"] = 300
--INTENTIONAL SPACER
GameData["veil_of_darkness_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 0
--INTENTIONAL SPACER
GameData["veil_of_darkness_ext"]["min_health_percentage"] = 0
GameData["veil_of_darkness_ext"]["requirements"]["required_1"]["research_name"] = [[research\necron_beacon_research2.lua]]
