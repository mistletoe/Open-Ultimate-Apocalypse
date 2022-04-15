GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"]["value"] = 2
--INTENTIONAL SPACER
GameData["squad_cover_ext"]["cover_heavy"]["priority"] = 10
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"]["value"] = 1.5
--INTENTIONAL SPACER
GameData["squad_cover_ext"]["cover_light"]["priority"] = 5
--INTENTIONAL SPACER
GameData["squad_deceive_ext"] = Reference([[sbpextensions\squad_deceive_ext.lua]])
GameData["squad_deceive_ext"]["being_possessed_event_name"] = [[Necron/Deceiver_aura]]
GameData["squad_deceive_ext"]["cooldown"] = 90
GameData["squad_deceive_ext"]["possess_duration"] = 20
GameData["squad_deceive_ext"]["possess_entity_max_radius"] = 10
GameData["squad_deceive_ext"]["take_possession_anim_name"] = [[special_ability_2]]
GameData["squad_deceive_ext"]["take_possession_duration"] = 20
GameData["squad_deceive_ext"]["take_possession_event_name"] = [[Necron/Deceiver_MC_AOE]]
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_grand_illusion_ext"] = Reference([[sbpextensions\squad_grand_illusion_ext.lua]])
GameData["squad_grand_illusion_ext"]["action_name"] = [[special_ability_1]]
GameData["squad_grand_illusion_ext"]["action_time"] = 2.029999971
GameData["squad_grand_illusion_ext"]["cast_delay_time"] = 2.029999971
GameData["squad_grand_illusion_ext"]["clone_colour_ally_one_g"] = 255
GameData["squad_grand_illusion_ext"]["clone_colour_ally_two_b"] = 0
GameData["squad_grand_illusion_ext"]["clone_colour_frequency"] = 2
GameData["squad_grand_illusion_ext"]["clone_lifetime"] = 60
GameData["squad_grand_illusion_ext"]["monolith"] = [[necron_restored_monolith_illusion_squad]]
GameData["squad_grand_illusion_ext"]["range"] = 90
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.6999999881
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 120
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 120
GameData["squad_jump_ext"]["charge_max"] = 240
GameData["squad_jump_ext"]["charge_regeneration"] = 3
GameData["squad_jump_ext"]["jump_distance_max"] = 80
GameData["squad_jump_ext"]["jump_time_max"] = 2
GameData["squad_jump_ext"]["jump_time_min"] = 2
--INTENTIONAL SPACER
GameData["squad_jump_ext"]["setup_time"] = 1
GameData["squad_jump_ext"]["teleport"] = true 
GameData["squad_jump_ext"]["ui_description"] = [[$0]]
GameData["squad_jump_ext"]["ui_title"] = [[$0]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\necrons\troops\necron_deceiver_advance_sp.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_possess_enemy_ext"] = Reference([[sbpextensions\squad_possess_enemy_ext.lua]])
GameData["squad_possess_enemy_ext"]["being_possessed_event_name"] = [[Necron/Deceiver_aura]]
GameData["squad_possess_enemy_ext"]["no_ui_button"] = true 
GameData["squad_possess_enemy_ext"]["take_possession_anim_name"] = [[special_ability_2]]
GameData["squad_possess_enemy_ext"]["take_possession_duration"] = 2
GameData["squad_possess_enemy_ext"]["take_possession_event_name"] = [[Necron/Deceiver_MC_AOE]]
--INTENTIONAL SPACER
GameData["squad_possess_enemy_ext"]["ui_index_hint"] = nil
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$4450030]] -- - Left click to possess the Necron Lord with the Essence of the Deceiver. The Necron Lord will be temporarily replaced with the Deceiver, one of the C'tan deities of the Necrons.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$4450031]] -- - Uses a variety of powerful abilities to control the battlefield.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$4450168]] -- - Attack does little damage, but wreaks chaos in the minds of enemy infantry, reducing their damage and giving them a chance to turn on their allies.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[necron_icons/necron_deceiver_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$4450029]] -- Essence of the Deceiver
