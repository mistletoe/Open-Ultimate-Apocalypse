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
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\tau\troops\tau_drone_squad.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 8
GameData["squad_loadout_ext"]["unit_min"] = 4
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["faith"] = 0
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 40
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 25
GameData["squad_reinforce_ext"]["cost"]["cost"]["souls"] = 0
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 7
GameData["squad_reinforce_ext"]["in_combat_time_multiplier"] = 2
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011969]] -- - Light vehicle scout unit. ~~~ Can burrow.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18011970]] -- - Durability: 3.3 | Strength: Average | Squad Size: Below Standard | Upgrades: None | Morale: Immune | Movement Speed: Very Fast | Sight: Bad | Keen Sight: 2m | Abilities: Below Average | Weapon range: Short | Capture Points: No.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[tau_icons/tau_drone_squad_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$18011968]] -- Gun Drones
