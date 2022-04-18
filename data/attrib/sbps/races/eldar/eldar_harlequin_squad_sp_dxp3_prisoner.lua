GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 1
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\eldar\troops\eldar_harlequins.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_melee_dance_ext"] = Reference([[sbpextensions\squad_melee_dance_ext.lua]])
GameData["squad_melee_dance_ext"]["button_texture"] = [[eldar_icons/eldar_dance_of_death_icon]]
GameData["squad_melee_dance_ext"]["dance_duration"] = 20
GameData["squad_melee_dance_ext"]["leap_spacing_duration"] = 0.8000000119
GameData["squad_melee_dance_ext"]["recharge_duration"] = 60
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true 
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$672551]] -- - Commander Unit. (Secondary)
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$672552]] -- - Enigmatic servant of the Eldar Laughing God.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$672553]] -- - Good at interrupting enemy infantry.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$672554]] -- - Fast attack, close combat unit.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$672555]] -- - Detects infiltrated units.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[eldar_icons/harlequin_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$672550]] -- Harlequin
