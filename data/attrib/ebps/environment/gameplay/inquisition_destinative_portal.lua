GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[chaos_rift_aura]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Chaos\Troops\Infernal_Rift]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["death_event"] = [[tau\abilities\snare_trap_destroy]]
GameData["health_ext"]["hitpoints"] = 1
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["post_death_event_delay"] = 0.5
GameData["health_ext"]["pre_death_event_delay"] = 0
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
--INTENTIONAL SPACER
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_infiltration.lua]])
--INTENTIONAL SPACER
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 5
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_01"] = Reference([[type_transportable\transport_inquisition_grey_knights.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_infantry.lua]])
GameData["squad_hold_ext"]["acceptable_type_03"] = Reference([[type_transportable\transport_inquisition_infantry_deepstriked.lua]])
GameData["squad_hold_ext"]["acceptable_type_04"] = Reference([[type_transportable\transport_lieutenant.lua]])
GameData["squad_hold_ext"]["acceptable_type_05"] = Reference([[type_transportable\transport_inquisition_terminator.lua]])
GameData["squad_hold_ext"]["nr_available_spots"] = 3
GameData["squad_hold_ext"]["shared_with_other_same_type_units"] = true 
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["summon_teleport_destination"] = false
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500050]] -- Building Toughness 8
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS9_BUILDING.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500051]] -- Building Toughness 9
--INTENTIONAL SPACER
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[- A portal which can relocate infantry units from one point to the next, via other portals created by the Inquisitor Lord.]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[- Portal can hold infantry units.]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[- Disappears almost immediately once detected.]]
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[inquisition_icons/portal_ability]]
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[Destinative Portal]]
