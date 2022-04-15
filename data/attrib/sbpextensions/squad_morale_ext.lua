GameData = Inherit([[]])
GameData["broken_min_morale"] = 300
GameData["broken_min_time"] = 5
GameData["broken_modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["broken_modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["broken_modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["broken_modifiers"]["modifier_01"]["value"] = 1.200000048
GameData["broken_modifiers"]["modifier_02"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["broken_modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["broken_modifiers"]["modifier_02"]["value"] = 0.200000003
--INTENTIONAL SPACER
GameData["broken_modifiers"]["modifier_04"] = Reference([[modifiers\morale_break_event.lua]])
--INTENTIONAL SPACER
GameData["default"] = 1500
GameData["max"] = 1500
GameData["morale_armour"] = 0
GameData["rate_num_seconds_no_combat"] = 0
GameData["rate_per_second"] = 50
GameData["rate_strengths"] = Reference([[tables\morale_rate_table.lua]])
GameData["rate_strengths"]["rate_01"]["armour_add"] = 0.5
GameData["rate_strengths"]["rate_01"]["rate_multiplier"] = 0.75
GameData["rate_strengths"]["rate_01"]["squad_strength"] = 0.25
GameData["rate_strengths"]["rate_01"]["use_rate"] = true 
