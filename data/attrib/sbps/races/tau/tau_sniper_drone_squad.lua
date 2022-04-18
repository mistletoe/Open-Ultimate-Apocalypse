GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_burrow_ext"] = Reference([[sbpextensions\squad_burrow_ext.lua]])
GameData["squad_burrow_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["squad_burrow_ext"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["squad_burrow_ext"]["area_effect"]["area_effect_information"]["radius"] = 10
--INTENTIONAL SPACER
GameData["squad_burrow_ext"]["area_effect"]["throw_data"]["force_max"] = 40
GameData["squad_burrow_ext"]["area_effect"]["throw_data"]["force_min"] = 40
GameData["squad_burrow_ext"]["area_effect"]["throw_data"]["up_angle_max"] = 45
GameData["squad_burrow_ext"]["area_effect"]["throw_data"]["up_angle_min"] = 45
--INTENTIONAL SPACER
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 100
GameData["squad_burrow_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 50
GameData["squad_burrow_ext"]["burrow_anim_name"] = [[special_ability_1]]
GameData["squad_burrow_ext"]["burrow_button_texture"] = [[tau_icons/tau_burrow_icon]]
GameData["squad_burrow_ext"]["burrow_progress_name"] = [[Deploy_Progress]]
GameData["squad_burrow_ext"]["deburrow_anim_name"] = [[special_ability_2]]
GameData["squad_burrow_ext"]["deburrow_button_texture"] = [[tau_icons/tau_deburrow_icon]]
GameData["squad_burrow_ext"]["deburrow_duration"] = 1.200000048
GameData["squad_burrow_ext"]["recharge_time"] = 4.5
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["support_cap_usage"] = 2
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_combat_stance_ext"]["default_stance"] = Reference([[type_stance\tp_stance_standground.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 70
GameData["squad_combat_stance_ext"]["no_stance_button"] = nil
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\tau\troops\tau_sniper_drone.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 3
GameData["squad_loadout_ext"]["unit_min"] = 2
GameData["squad_loadout_ext"]["birth_resource"] = nil
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 65
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 35
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 16
GameData["squad_reinforce_ext"]["in_combat_time_multiplier"] = 2
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011972]] -- - Light vehicle scout unit. ~~~ Can burrow.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18010006]] -- - Effective versus: Commanders
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18010015]] -- - Effective versus: Morale
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$18011973]] -- - Durability: Basic | Strength: Average | Squad Size: Below Standard | Upgrades: None | Morale: Immune | Movement Speed: Standard | Sight: Bad | Keen Sight: 2m | Abilities: Below Average | Weapon range: Long | Capture Points: No.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[tau_icons/tau_sniper_drone_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$18011971]] -- Sniper Drones
GameData["squad_ui_ext"]["ui_info"]["no_button"] = nil
GameData["squad_ui_ext"]["ui_info"]["pseudo_leader"] = nil
