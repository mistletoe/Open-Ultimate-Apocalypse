GameData = Inherit([[]])

GameData["event_01"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_01"]["event_entry_01"]["event_end_name"] = [[Unit_Impact_events/Marine_Flamer_HIT_end]]
GameData["event_01"]["event_entry_01"]["event_name"] = [[Unit_Impact_events/Marine_Flamer_HIT]]
GameData["event_01"]["modifier_name"] = [[flamer_hit_event]]
GameData["event_01"]["event_entry_01"]["active_range_max"] = 10000
GameData["event_01"]["event_entry_01"]["active_range_min"] = 2
GameData["event_01"]["has_active_range"] = true 

GameData["event_02"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_02"]["modifier_name"] = [[ability_aura_event]]
GameData["event_02"]["event_entry_01"]["active_range_max"] = -2
GameData["event_02"]["event_entry_01"]["active_range_min"] = -10000
GameData["event_02"]["event_entry_01"]["event_name"] = [[aura/negative_str]]
GameData["event_02"]["event_entry_02"]["active_range_min"] = -2
GameData["event_02"]["event_entry_02"]["event_name"] = [[aura/negative]]
GameData["event_02"]["event_entry_03"]["active_range_max"] = 1.99000001
GameData["event_02"]["event_entry_03"]["event_name"] = [[aura/positive]]
GameData["event_02"]["event_entry_04"]["active_range_max"] = 10000
GameData["event_02"]["event_entry_04"]["active_range_min"] = 1.99000001
GameData["event_02"]["event_entry_04"]["event_name"] = [[aura/positive_str]]
GameData["event_02"]["has_active_range"] = true 

GameData["event_03"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_03"]["event_entry_01"]["event_end_name"] = [[Unit_Impact_events/Eldar_Flamer_HIT_end]]
GameData["event_03"]["event_entry_01"]["event_name"] = [[Unit_Impact_events/Eldar_Flamer_HIT]]
GameData["event_03"]["modifier_name"] = [[eldar_heavy_flamer_hit_event]]
GameData["event_03"]["event_entry_01"]["active_range_max"] = 10000
GameData["event_03"]["event_entry_01"]["active_range_min"] = 6
GameData["event_03"]["has_active_range"] = true 

GameData["event_04"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_04"]["event_entry_01"]["event_name"] = [[unit_ability_fx/Ork_Turbo_Boost_Stormboyz]]
GameData["event_04"]["modifier_name"] = [[ability_turbo_boost_event]]

GameData["event_05"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_05"]["event_entry_01"]["event_end_name"] = [[unit_impact_events/chaos_flamer_hit_end]]
GameData["event_05"]["event_entry_01"]["event_name"] = [[unit_impact_events/chaos_flamer_hit]]
GameData["event_05"]["modifier_name"] = [[chaos_flamer_hit_event]]

GameData["event_06"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_06"]["event_entry_01"]["event_name"] = [[unit_ability_fx/speed_fiend]]
GameData["event_06"]["modifier_name"] = [[ability_speed_fiend_event]]

GameData["event_07"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_07"]["event_entry_01"]["event_name"] = [[Unit_Upgrade_Morale_FX/tactical_marine_Morale_Break]]
GameData["event_07"]["modifier_name"] = [[morale_break_event_space_marine]]

GameData["event_08"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_08"]["event_entry_01"]["event_name"] = [[Unit_Upgrade_Morale_FX/ork_boyz_Morale_Break]]
GameData["event_08"]["modifier_name"] = [[morale_break_event_ork]]

GameData["event_09"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_09"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX/Entanglement]]
GameData["event_09"]["modifier_name"] = [[ability_eldar_entangle_event]]

GameData["event_10"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_10"]["event_entry_01"]["event_name"] = [[unit_ability_fx/speed_fiend]]
GameData["event_10"]["modifier_name"] = [[ability_speed_fiend_event]]

GameData["event_11"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_11"]["event_entry_01"]["event_name"] = [[unit_ability_fx/weaken_resolve_unit]]
GameData["event_11"]["modifier_name"] = [[ability_weaken_resolve_event]]

GameData["event_12"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_12"]["event_entry_01"]["event_name"] = [[Tau/Abilities/Mark_Target]]
GameData["event_12"]["modifier_name"] = [[ability_tau_mark_target_event]]

GameData["event_13"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_13"]["modifier_name"] = [[relocation_event_modifier]]

GameData["event_14"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_14"]["event_entry_01"]["event_name"] = [[aura/cover_aura]]
GameData["event_14"]["modifier_name"] = [[cover_event_modifier]]

GameData["event_15"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_15"]["event_entry_01"]["event_name"] = [[aura/cover_neg]]
GameData["event_15"]["modifier_name"] = [[negative_cover_event_modifier]]

GameData["event_16"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_16"]["event_entry_01"]["event_name"] = [[Builder_FX/Builder_Idle]]
GameData["event_16"]["modifier_name"] = [[builder_idle_event]]

GameData["event_17"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_17"]["event_entry_01"]["event_name"] = [[unit_ability_fx/warshout]]
GameData["event_17"]["modifier_name"] = [[ability_war_shout_event]]

GameData["event_18"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_18"]["event_entry_01"]["event_name"] = [[necron/abilities/chronometron]]
GameData["event_18"]["modifier_name"] = [[ability_necron_chronometron_event]]

GameData["event_19"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_19"]["event_entry_01"]["event_name"] = [[Guard/Abilities/curse_the_machine]]
GameData["event_19"]["modifier_name"] = [[ability_ig_curse_of_the_machine_spirit_event]]

GameData["event_20"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_20"]["event_entry_01"]["event_name"] = [[Dark_Eldar/GruesomeDisplay_Aura]]
GameData["event_20"]["modifier_name"] = [[ability_gruesome_display_event]]

GameData["event_21"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_21"]["event_entry_01"]["event_name"] = [[Dark_Eldar/DaisField_Aura]]
GameData["event_21"]["modifier_name"] = [[ability_energy_field_event]]

GameData["event_23"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_23"]["event_entry_01"]["event_name"] = [[Dark_Eldar/TrackingDevice_Aura]]
GameData["event_23"]["modifier_name"] = [[ability_tracking_device_event]]

GameData["event_22"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_22"]["event_entry_01"]["event_name"] = [[Dark_Eldar/CoM_Impact]]
GameData["event_22"]["modifier_name"] = [[ability_crucible_event]]

GameData["event_23"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_23"]["event_entry_01"]["event_name"] = [[Dark_Eldar/Animus_Impact]]
GameData["event_23"]["modifier_name"] = [[ability_animus_vitae_event]]

GameData["event_24"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_24"]["event_entry_01"]["event_name"] = [[Sisters/Confessor_EccMandate]]
GameData["event_24"]["modifier_name"] = [[ability_mandate_event]]

GameData["event_25"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_25"]["event_entry_01"]["event_name"] = [[Sisters/LaudImpact_Friend]]
GameData["event_25"]["modifier_name"] = [[ability_bonesong_event]]

GameData["event_26"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_26"]["event_entry_01"]["event_name"] = [[Tau/Abilities/tau_shield_big]]
GameData["event_26"]["modifier_name"] = [[ability_tau_shield_event]]

GameData["event_27"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_27"]["event_entry_01"]["event_name"] = [[void_shields/vs_destroyer_lord]]
GameData["event_27"]["modifier_name"] = [[ability_tau_shield_event]]

GameData["event_28"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_28"]["event_entry_01"]["event_name"] = [[Chaos/Abilities/ps_sorceror]]
GameData["event_28"]["modifier_name"] = [[ability_tau_shield_event]]

GameData["event_29"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_29"]["event_entry_01"]["active_range_max"] = 10000
GameData["event_29"]["event_entry_01"]["event_name"] = [[aura/Mark_Khorne_chaos]]
GameData["event_29"]["has_active_range"] = true 

GameData["event_30"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_30"]["modifier_name"] = [[ability_eldar_guide_event]]

GameData["event_31"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_31"]["event_entry_01"]["active_range_max"] = 10000
GameData["event_31"]["event_entry_01"]["event_name"] = [[aura/Mark_Nurgle_chaos]]
GameData["event_31"]["has_active_range"] = true 
GameData["event_31"]["modifier_name"] = [[ability_eldar_inspiring_aura_event]]

GameData["event_32"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_32"]["event_entry_01"]["active_range_max"] = 10000
GameData["event_32"]["event_entry_01"]["event_name"] = [[aura/Mark_Slaanesh_chaos]]
GameData["event_32"]["has_active_range"] = true 
GameData["event_32"]["modifier_name"] = [[ability_eldar_shroud_event]]

GameData["event_33"] = Reference([[tables/modifier_event_table.lua]])
GameData["event_33"]["event_entry_01"]["active_range_max"] = 10000
GameData["event_33"]["event_entry_01"]["event_name"] = [[aura/Mark_Tzeentch_chaos]]
GameData["event_33"]["has_active_range"] = true 
GameData["event_33"]["modifier_name"] = [[ability_embolden_event]]
