GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\guard_detection_field_sp.lua]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[environment/tau/commTower]]
GameData["entity_blueprint_ext"]["scale_x"] = 6
GameData["entity_blueprint_ext"]["scale_y"] = 11
GameData["entity_blueprint_ext"]["scale_z"] = 6
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$90102]] -- Building

GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$582904]] -- - Place any unit beside the Tau Communications Tower to gain control of it.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$582905]] -- - Use its Reveal ability to target an area and reveal infiltrated units hidden there.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$582903]] -- Communications Tower
