GameData = Inherit([[]])
GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cannibalize_ext"] = Reference([[sbpextensions\squad_cannibalize_ext.lua]])
GameData["squad_cannibalize_ext"]["animator_action_name"] = [[SyncKill_3]]
GameData["squad_cannibalize_ext"]["max_cannibalism_bonus"] = 600
GameData["squad_cannibalize_ext"]["souls_speed"] = 3
GameData["squad_cannibalize_ext"]["ui_description"] = [[$0]]
GameData["squad_cannibalize_ext"]["ui_title"] = [[$0]]
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 3
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["power"] = 10
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 70
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 20
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = [[ebps\races\tau\troops\tau_kroot_shaper.lua]]
GameData["squad_leader_ext"]["multi_with_reinforce"] = true 
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\tau\troops\tau_kroot_hound.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 8
GameData["squad_loadout_ext"]["unit_min"] = 4
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
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["faith"] = 0
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 65
GameData["squad_reinforce_ext"]["cost"]["cost"]["souls"] = 0
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 8
GameData["squad_reinforce_ext"]["in_combat_time_multiplier"] = 2
GameData["squad_reinforce_ext"]["trooper_event"] = [[Unit_Upgrade_Morale_FX/reinforce_tau_trooper]]
GameData["squad_reinforce_ext"]["weapon_event"] = [[Unit_Upgrade_Morale_FX/reinforce_tau_weapon]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\tau\structures\tau_hq.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\tau\structures\tau_research_building.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011939]] -- - Elite melee unit (Minor detector). ~~~ Can cannibalize corpse for extra hitpoints; can leap at enemy units.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18011940]] -- - Durability: Average | Strength: Good | Squad Size: Standard | Upgrades: None | Morale: Average | Movement Speed: Very Fast | Sight: Standard | Keen Sight: 10m | Abilities: Basic | Weapon Range: Melee | Capture Points: No.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[tau_icons/tau_kroot_hound_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$18011938]] -- Kroot Hounds
