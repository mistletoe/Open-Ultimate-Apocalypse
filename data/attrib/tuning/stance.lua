GameData = Inherit([[]])
GameData["default_stance"] = Reference([[type_stance\tp_stance_hold.lua]])
GameData["melee_attack_move_defend_radius_percent"] = 1
GameData["stance_attack"] = Reference([[tables\combat_stance_table.lua]])
GameData["stance_attack"]["defend_distance"] = -1
GameData["stance_attack"]["min_attack_range"] = 15
GameData["stance_burn"] = Reference([[tables\combat_stance_table.lua]])
GameData["stance_burn"]["defend_distance"] = -1
GameData["stance_burn"]["min_attack_range"] = 10
GameData["stance_cease"] = Reference([[tables\combat_stance_table.lua]])
GameData["stance_cease"]["min_attack_range"] = 3
GameData["stance_hold"] = Reference([[tables\combat_stance_table.lua]])
GameData["stance_hold"]["defend_distance"] = 20
GameData["stance_hold"]["min_attack_range"] = 10
GameData["stance_standground"] = Reference([[tables\combat_stance_table.lua]])
GameData["stance_standground"]["min_attack_range"] = 10