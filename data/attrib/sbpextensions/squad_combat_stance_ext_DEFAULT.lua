GameData = Inherit([[]])
GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])

--Default attack order: troops, vehicles, buildings
GameData["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_TOUGHNESS1.lua]])
GameData["attack_priorities"]["priority_01"]["screen_name_id"] = [[$17500030]] -- Toughness 1

GameData["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_TOUGHNESS3.lua]])
GameData["attack_priorities"]["priority_02"]["screen_name_id"] = [[$17500032]] -- Toughness 3

GameData["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_TOUGHNESS4.lua]])
GameData["attack_priorities"]["priority_03"]["screen_name_id"] = [[$17500033]] -- Toughness 4

GameData["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_TOUGHNESS5.lua]])
GameData["attack_priorities"]["priority_04"]["screen_name_id"] = [[$17500034]] -- Toughness 5

GameData["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_TOUGHNESS6.lua]])
GameData["attack_priorities"]["priority_05"]["screen_name_id"] = [[$17500035]] -- Toughness 6

GameData["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_TOUGHNESS7.lua]])
GameData["attack_priorities"]["priority_06"]["screen_name_id"] = [[$17500036]] -- Toughness 7

GameData["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_TOUGHNESS8.lua]])
GameData["attack_priorities"]["priority_07"]["screen_name_id"] = [[$17500037]] -- Toughness 8

GameData["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_TOUGHNESS9.lua]])
GameData["attack_priorities"]["priority_08"]["screen_name_id"] = [[$17500038]] -- Toughness 9

GameData["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_TOUGHNESS10.lua]])
GameData["attack_priorities"]["priority_09"]["screen_name_id"] = [[$17500039]] -- Toughness 10

--SPECIAL, FOR VEHICLES ONLY!!!
GameData["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_TOUGHNESS6_VEHICLE.lua]])
GameData["attack_priorities"]["priority_10"]["screen_name_id"] = [[$17500035]] -- Toughness 6

GameData["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_TOUGHNESS8_VEHICLE.lua]])
GameData["attack_priorities"]["priority_11"]["screen_name_id"] = [[$17500037]] -- Toughness 8

GameData["attack_priorities"]["priority_12"] = Reference([[type_armour\tp_TOUGHNESS10_VEHICLE.lua]])
GameData["attack_priorities"]["priority_12"]["screen_name_id"] = [[$17500039]] -- Toughness 10

--SPECIAL, FOR BUILDINGS ONLY!!!
GameData["attack_priorities"]["priority_13"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["attack_priorities"]["priority_13"]["screen_name_id"] = [[$17500029]] -- Structure

GameData["attack_priorities"]["priority_14"] = Reference([[type_armour\tp_TOUGHNESS9_BUILDING.lua]])
GameData["attack_priorities"]["priority_14"]["screen_name_id"] = [[$17500029]] -- Structure

GameData["attack_priorities"]["priority_15"] = Reference([[type_armour\tp_TOUGHNESS10_BUILDING.lua]])
GameData["attack_priorities"]["priority_15"]["screen_name_id"] = [[$17500029]] -- Structure



GameData["default_stance"] = Reference([[type_stance\tp_stance_hold.lua]])
GameData["ignore_building_stance"] = false
GameData["no_stance_button"] = false
GameData["ranged_attackrange"] = 35
