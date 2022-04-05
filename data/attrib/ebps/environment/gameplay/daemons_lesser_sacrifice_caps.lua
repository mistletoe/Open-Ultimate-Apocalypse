GameData = Inherit([[]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Environment\gameplay\daemons_dummy_caps]]
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\max_squad_cap_player_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["value"] = 6
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"] = Reference([[modifiers\max_support_cap_player_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["value"] = 1
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_05"] = nil
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_06"] = nil
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_07"] = nil
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_08"] = nil
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_09"] = nil
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_10"] = nil
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_11"] = nil
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_12"] = nil
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_13"] = nil
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_14"] = nil
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_15"] = nil
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_16"] = nil
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_17"] = nil
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_18"] = nil
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_19"] = nil
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_20"] = nil
GameData["modifier_apply_ext"]["modifiers"] = nil
GameData["modifier_apply_ext"]["modifiers_idle"] = nil
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["suicide_ext"] = Reference([[ebpextensions\suicide_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$90100]] -- Armour

GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_none.lua]])
