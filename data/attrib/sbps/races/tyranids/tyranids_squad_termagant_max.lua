GameData = Inherit([[]])
GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cannibalize_ext"] = Reference([[sbpextensions\squad_cannibalize_ext.lua]])
GameData["squad_cannibalize_ext"]["animator_action_name"] = [[SyncKill_3]]
GameData["squad_cannibalize_ext"]["max_cannibalism_bonus"] = 200
GameData["squad_cannibalize_ext"]["souls_speed"] = 3
GameData["squad_cannibalize_ext"]["ui_description"] = [[$16003536]] -- 
GameData["squad_cannibalize_ext"]["ui_icon_name"] = [[tyranids_icons/cannibalize]]
GameData["squad_cannibalize_ext"]["ui_title"] = [[$0]]
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 2
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["capture_rate"] = 0.6299999952
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\orc_chaos.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\tyranids\troops\tyranids_termagant_max.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 15
GameData["squad_loadout_ext"]["unit_min"] = 6
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["can_upgrade"] = false
GameData["squad_reinforce_ext"]["cost"]["cost"]["faith"] = 0
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 25
GameData["squad_reinforce_ext"]["cost"]["cost"]["souls"] = 0
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 2
GameData["squad_reinforce_ext"]["in_combat_time_multiplier"] = 2
GameData["squad_reinforce_ext"]["leader_event"] = [[unit_fx/reinforce_ravener]]
GameData["squad_reinforce_ext"]["trooper_event"] = [[unit_fx/reinforce_unit]]
GameData["squad_reinforce_ext"]["weapon_event"] = [[unit_fx/tyranids_weapon_upgrade]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\tyranids\structures\tyranids_gaunt_hive.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\tyranids\structures\tyranids_hq.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_greater_daemons.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 11
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[- Requires Gaunt Hive to produce and deepstrike.]]
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16026021]] -- - Basic ranged unit (swarm unit, provides nearby bonuses such as strength, health regen, and production speed).
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16026022]] -- - Effective versus: Infantry ~~~ Increases the health of everything by 1% each unit fielded.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16026023]] -- - Durability: 2 | Strength: 2 | Morale: Immune | Upgrades: 0 | Squad Size: Large | Movement Speed: Standard | Sight: Standard | Keen Sight: 2m | Ability Strength: 0 | Weapon range: Standard | Capture Points: Yes.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$16026025]] --   
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[Tyranids_icons/i_termagaunt]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$16026020]] --  Termagant
