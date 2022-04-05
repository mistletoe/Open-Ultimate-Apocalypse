-- All synced values are global across ALL entities with synced melee motions
synced_values =
{
	-- Number of actions to select from per motion type
	num_actions				= 3,

	-- Length of corresponding action in seconds (default is 31 frames)
	Melee_Mid_Hit_1_Duration		= 1.03,
	Melee_Mid_Blocked_1_Duration	= 1.03,

	Melee_High_Hit_1_Duration		= 1.53,
	Melee_High_Blocked_1_Duration	= 1.53,

	--
	Melee_Mid_Hit_2_Duration		= 1.03,
	Melee_Mid_Blocked_2_Duration	= 1.03,

	Melee_High_Hit_2_Duration		= 2.03,
	Melee_High_Blocked_2_Duration	= 2.03,

	--
	Melee_Mid_Hit_3_Duration		= 1.53,
	Melee_Mid_Blocked_3_Duration	= 1.53,

	Melee_High_Hit_3_Duration		= 2.03,
	Melee_High_Blocked_3_Duration	= 2.03,

	-- Generic Melee
	Melee_Attack_Duration			= 2.03,

	-- Entity distances ( from center to center to line up strike zones)
	Entity_Distance_Small_Attacker_Versus_Small_Defender			= 2.68,
	Entity_Distance_Small_Attacker_Versus_Medium_Defender		= 4.756,
	Entity_Distance_Small_Attacker_Versus_Large_Defender			= 5.762,

	Entity_Distance_Medium_Attacker_Versus_Small_Defender		= 4.756,
	Entity_Distance_Medium_Attacker_Versus_Medium_Defender	= 4.756,
	Entity_Distance_Medium_Attacker_Versus_Large_Defender		= 5.762,

	Entity_Distance_Large_Attacker_Versus_Small_Defender			= 5.762,
	Entity_Distance_Large_Attacker_Versus_Medium_Defender		= 5.762,
	Entity_Distance_Large_Attacker_Versus_Large_Defender			= 5.762,
	
	-- Random delay between synced actions, if this is enabled you will have to fall into an idle
	min_random_delay			= 0.0,
	max_random_delay			= 0.0,
	
	-- modifier to reduce the number of subsequent attacks an entity makes ( 0 to 100% )
	subsequent_attacker_modifier		= 5,
	
	-- cap on scaling the attacker towards the entity with less health loss ( 0 to 100% )
	max_winning_modifier			= 15,
}