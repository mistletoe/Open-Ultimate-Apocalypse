GameData = Inherit([[]])
--Xenoargh NOTE: DISABLED THROUGHOUT GAME DESIGN.
--shield_of_faith, as a Modifier value (true, false or nil), added huge amounts of bloat to SS's code, because it showed up in every entity. 
--It was only used in one place, and served no truly useful game-design need.
--And I mean *every* entity, from EPBS to Addons to SBPS to Weapons to... yeah. Don't try to fix this, plz thx bye.

GameData["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["exclusive"] = false
GameData["modifier_class_name"] = Reference([[type_modifier\tp_modifier.lua]])
GameData["probability_of_applying"] = 1
--INTENTIONAL SPACER
GameData["target_type_name"] = [[]]
GameData["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["value"] = 1
