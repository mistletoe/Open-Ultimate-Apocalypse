GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cannibalize_ext"] = Reference([[sbpextensions\squad_cannibalize_ext.lua]])
GameData["squad_cannibalize_ext"]["animator_action_name"] = [[harvesting]]
GameData["squad_cannibalize_ext"]["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["squad_cannibalize_ext"]["souls_amount"] = 0.5
GameData["squad_cannibalize_ext"]["souls_generates_souls"] = true 
GameData["squad_cannibalize_ext"]["souls_radius"] = 200
GameData["squad_cannibalize_ext"]["ui_description"] = [[$4100083]] -- - Extracts Soul Essence from fallen corpses on the battlefield.
GameData["squad_cannibalize_ext"]["ui_hotkey"] = [[dark_eldar_harvest_souls]]
GameData["squad_cannibalize_ext"]["ui_icon_name"] = [[dark_eldar_icons/harvest_souls_icon]]
GameData["squad_cannibalize_ext"]["ui_title"] = [[$4100082]] -- Harvest Soul Essence
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_combat_stance_ext"]["default_stance"] = Reference([[type_stance\tp_stance_ceasefire.lua]])
GameData["squad_combat_stance_ext"]["ignore_building_stance"] = true 
GameData["squad_combat_stance_ext"]["no_stance_button"] = true 
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 0
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\dark_eldar\troops\dark_eldar_support_slave.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_time"] = 10
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["default"] = 150
GameData["squad_morale_ext"]["max"] = 150
GameData["squad_morale_ext"]["morale_armour"] = 0.5
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["faith"] = 0
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 75
GameData["squad_reinforce_ext"]["cost"]["cost"]["souls"] = 0
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 8
GameData["squad_reinforce_ext"]["in_combat_time_multiplier"] = 2
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["max_squad_cap"] = 8
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_11"]["structure_name"] = [[ebps\races\dark_eldar\structures\dark_eldar_hq.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["activate_transport_ability"] = true 
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 20
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011211]] -- - Builder unit. ~~~ Buildings created from this unit can build automatically; can harvest souls.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18011212]] -- - Durability: Weak | Strength: No Attack | Morale: Basic | Upgrades: None | Squad Size: Single | Movement Speed: Standard | Sight: Standard | Keen sight: 2m | Abilities: None | Weapon Range: Melee | Capture Points: No.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[dark_eldar_icons/slave_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$18011210]] -- Tortured Slave
