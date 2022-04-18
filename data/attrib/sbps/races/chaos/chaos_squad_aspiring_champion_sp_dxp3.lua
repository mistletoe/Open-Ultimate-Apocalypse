GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["capture_rate"] = 0.6299999952
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\chaos\troops\chaos_aspiring_champion_sp_dxp3.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true 
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 50
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["default"] = 800
GameData["squad_morale_ext"]["max"] = 800
GameData["squad_morale_ext"]["morale_armour"] = 0.5
GameData["squad_morale_ext"]["rate_per_second"] = 10
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$697105]] -- - Heavy Infantry.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$697104]] -- - Leader Unit effective at close combat and boosting squad morale.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$697103]] -- - Can be upgraded with powerful close combat weapons (Chaos Armory).
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$697102]] -- - Can use Berserk Fury ability to boost attack damage and morale.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$697107]] -- - Can be possessed by the Bloodthirster.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$697106]] -- - Effective against Infantry and Heavy Infantry.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$4450070]] -- - Chosen Champion of Lord Firaeveus Carron.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = [[$4450072]] -- - One of the Alpha Legion's most veteran Chaos Space Marines.
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[chaos_icons/aspiring_champion_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$97390]] -- Aspiring Champion
