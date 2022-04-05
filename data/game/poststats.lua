-- poststats.lua

-- All that is needed to edit the postgame screen stats

--------------------------------------------------------------------------------
-- list of all localized string name values from sigmatext.h

-- rows
SCOREBOARD_ROWTITLE				= 72500

-- tabs
SCOREBOARD_OVERVIEW				= 72501
SCOREBOARD_MILITARY				= 72502
SCOREBOARD_RESOURCE				= 72503
SCOREBOARD_TECHNOLOGY			= 72504

SCOREBOARD_TOTALSCORE			= 72505

-- overview tab
SCOREBOARD_MILITARYSCORE		= 72502
SCOREBOARD_RESOURCESCORE		= 72503
SCOREBOARD_TECHNOLOGYSCORE		= 72504
SCOREBOARD_RACE					= 72523
SCOREBOARD_TIMEOFDEATH			= 72525

-- military tab
SCOREBOARD_UNITSKILLED			= 72506	
SCOREBOARD_UNITSLOST			= 72507	
SCOREBOARD_BUILDINGSRAZED		= 72508	
SCOREBOARD_BUILDINGSLOST		= 72509	
SCOREBOARD_ARMYSIZE				= 72510	

-- resource tab
SCOREBOARD_REQUISITIONGATHERED	= 72511	
SCOREBOARD_REQUISITIONSPENT		= 72512
SCOREBOARD_POWERGATHERED		= 72513	
SCOREBOARD_POWERSPENT			= 72514	
SCOREBOARD_REQUISITIONTRIBUTED	= 72515
SCOREBOARD_POWERTRIBUTED		= 72516

-- technology tab
SCOREBOARD_TECHRESEARCHED		= 72517
SCOREBOARD_UNITSUPGRADED		= 72518
SCOREBOARD_UNITSREINFORCED		= 72519
SCOREBOARD_POINTSCAPTURED		= 72520
SCOREBOARD_OBJECTIVESCAPTURED	= 72521
SCOREBOARD_RELICSCAPTURED		= 72522


--------------------------------------------------------------------------------
-- 

--  set the number of tabs we have (this must be set and not erased)
NumTabs = 4


--------------------------------------------------------------------------------
-- 

function RowLessThan( idPlayerLHS, idPlayerRHS )

	-- if they are on the same team, highest score comes first
	if Stats_PlayerTeam( idPlayerLHS ) == Stats_PlayerTeam( idPlayerRHS ) then
		if ScoreAbsolute( idPlayerLHS ) >= ScoreAbsolute( idPlayerRHS ) then
			return 1
		else
			return 0
		end
	end
	
	-- else they are on separate teams
	-- check if either team won. the winning team comes first
	if Stats_PlayerWon( idPlayerLHS ) then
		return 1
	end
		
	if Stats_PlayerWon( idPlayerRHS ) then
		return 0
	end

	-- for losing teams, the team with the most points comes first
	local teamLHS = Stats_PlayerTeam( idPlayerLHS )
	local teamRHS = Stats_PlayerTeam( idPlayerRHS )
	
	local scoreLHS = 0
	local scoreRHS = 0
	
	local e = Stats_PlayerCount() - 1
	for i = 0, e do
		local player = Stats_PlayerAt( i )
		local team   = Stats_PlayerTeam( player )
		
		if team == teamLHS then
			scoreLHS = scoreLHS + ScoreAbsolute( player )
		elseif team == teamRHS then
			scoreRHS = scoreRHS + ScoreAbsolute( player )
		end
	end
	
	if scoreLHS >= scoreRHS then
		return 1
	end
	
	return 0

end

function TabType( tabIndex )

	-- note: probably should validate arguments first
	return TabData[ tabIndex+1 ].tabtype

end

--  return the name of each tab
function TabName( tabIndex )

	-- note: probably should validate arguments first
	return TabData[ tabIndex+1 ].tabname

end

function TabColumnType( tabIndex, columnIndex )

	-- note: probably should validate arguments first
	return TabData[ tabIndex+1 ].ColumnData[ columnIndex+1 ].type

end

function TabColumnValue( tabIndex, columnIndex, idPlayer )

	-- does this column and function exist
	local cdata = TabData[ tabIndex+1 ].ColumnData[ columnIndex+1 ]
	if (cdata.name ~= 0 and cdata.func) then

	-- call func from table for this given tab
		return cdata.func( idPlayer )

	end

	return -1;

end

--  return the function style that will be used to decorate and highlight a column element
function TabColumnDecFunc( tabIndex, columnIndex )
	
	return TabData[ tabIndex+1 ].ColumnData[ columnIndex+1 ].highlight
	
end

--  return the name of each column heading within each tab
function TabColumnHeadingInfo( tabIndex, columnIndex )

	-- note: probably should validate arguments first
	return TabData[ tabIndex+1 ].ColumnData[ columnIndex+1 ].name

end

--  return the name of each column heading within each tab
function TabColumnTooltipInfo( tabIndex, columnIndex )

	-- note: probably should validate arguments first
	return TabData[ tabIndex+1 ].ColumnData[ columnIndex+1 ].tooltip

end

--------------------------------------------------------------------------------
-- Scoring Functions

function ScoreMilitary( idPlayer )
	local score = 0;
	
	score = score + (  5 * Stats_PlayerUnitsKilled( idPlayer ) )
	score = score + ( 25 * Stats_PlayerStructuresRazed( idPlayer ) )
	score = score + (  5 * Stats_PlayerMilitaryUnitsMax( idPlayer ) )
	score = score - (  5 * Stats_PlayerUnitsLost( idPlayer ) )
	score = score - (  5 * Stats_PlayerStructuresLost( idPlayer ) )
	
	return score;
end

function PlayerRequisitionGathered( idPlayer )
	return Stats_PlayerResGathered( idPlayer, 0 )
end

function PlayerPowerGathered( idPlayer )
	return Stats_PlayerResGathered( idPlayer, 1 )
end

function PlayerRequisitionSpent( idPlayer )
	return Stats_PlayerResSpent( idPlayer, 0 )
end

function PlayerPowerSpent( idPlayer )
	return Stats_PlayerResSpent( idPlayer, 1 )
end

function PlayerRequisitionTributed( idPlayer )
	return Stats_PlayerResTributed( idPlayer, 0 )
end

function PlayerPowerTributed( idPlayer )
	return Stats_PlayerResTributed( idPlayer, 1 )
end

function ScoreResource( idPlayer )
	local score = 0
	
	score = score + Stats_PlayerResScore( idPlayer, 0 )
	score = score + Stats_PlayerResScore( idPlayer, 1 )
	
	return score
end

function PlayerPointsCaptured( idPlayer )
	return Stats_PlayerStrategicPointsCaptured( idPlayer, "strategic_point_flag" )
end

function PlayerObjectivesCaptured( idPlayer )
	return Stats_PlayerStrategicPointsCaptured( idPlayer, "strategic_objective_struct" )
end

function PlayerRelicsCaptured( idPlayer )
	return Stats_PlayerStrategicPointsCaptured( idPlayer, "relic_struct" )
end

function ScoreTechnology( idPlayer )
	local score = 0
	
	score = score + ( 10 * Stats_PlayerTechResearched( idPlayer ) )
	score = score + ( 10 * Stats_PlayerUnitsUpgraded( idPlayer ) )
	score = score + ( 10 * Stats_PlayerUnitsReinforced( idPlayer ) )
		
	return score
end

function ScoreAbsolute( idPlayer )
	return ScoreMilitary( idPlayer ) + ScoreResource( idPlayer ) + ScoreTechnology( idPlayer )
end

--------------------------------------------------------------------------------
-- 

-- tab column placement and naming (could place other entry data in here too)
TabData = 
{
	-- Overview tab
	{ 
		tabname	= SCOREBOARD_OVERVIEW,
		tabtype	= TT_ByPlayer,
						
		ColumnData =
		{
			{
				name 	= SCOREBOARD_RACE, 
				type 		= VT_String, 
				func 		= Stats_PlayerRaceName, 
				highlight 	= DF_None,
			},
					
			{
				name		= SCOREBOARD_MILITARYSCORE,
				tooltip		= 53500,
				type		= VT_Number,
				func		= ScoreMilitary,
				highlight	= DF_MaxEqual,
			},
			
			{
				name		= SCOREBOARD_RESOURCESCORE,
				tooltip		= 53501,
				type		= VT_Number,
				func		= ScoreResource,
				highlight	= DF_MaxEqual,
			},
			
			{
				name		= SCOREBOARD_TECHNOLOGYSCORE,
				tooltip		= 53502,
				type		= VT_Number,
				func		= ScoreTechnology,
				highlight	= DF_MaxEqual,
			},
			
			{
				name 		= SCOREBOARD_TIMEOFDEATH,
				type 			= VT_Time, 
				func 			= Stats_PlayerTimeOfDeath, 
				highlight 		= DF_None,
			},
			
			{
				name = 0, type = 0, func = 0, highlight = 0,
			},
			
			{
				name		= SCOREBOARD_TOTALSCORE,
				tooltip		= 53503,
				type		= VT_Number,
				func		= ScoreAbsolute,
				highlight	= DF_MaxEqual,
			},
		},
	},
	
	-- Military Tab 
	{ 
		tabname	= SCOREBOARD_MILITARY,
		tabtype	= TT_ByPlayer,
					
		ColumnData =
		{
			{
				name		= SCOREBOARD_UNITSKILLED,
				tooltip		= 53504,
				type		= VT_Number,
				func		= Stats_PlayerUnitsKilled,
				highlight	= DF_MaxEqual,
			},
			
			{
				name		= SCOREBOARD_UNITSLOST,
				tooltip		= 53505,
				type		= VT_Number,
				func		= Stats_PlayerUnitsLost,
				highlight	= DF_MinEqual,
			},
			
			{	
				name		= SCOREBOARD_BUILDINGSRAZED,
				tooltip		= 53506,
				type		= VT_Number,
				func		= Stats_PlayerStructuresRazed,
				highlight	= DF_MaxEqual,
			},
			
			{
				name		= SCOREBOARD_BUILDINGSLOST,
				tooltip		= 53507,
				type		= VT_Number,
				func		= Stats_PlayerStructuresLost,
				highlight	= DF_MinEqual,
			},
			
			{	
				name		= SCOREBOARD_ARMYSIZE,	
				tooltip		= 53508,	
				type		= VT_Number,
				func		= Stats_PlayerMilitaryUnitsMax,
				highlight	= DF_MaxEqual,
			},

			{
				name = 0, type = 0, func = 0, highlight = 0,
			},
						
			{
				name		= SCOREBOARD_TOTALSCORE,
				tooltip		= 53500,
				type		= VT_Number,
				func		= ScoreMilitary,
				highlight	= DF_MaxEqual,
			},
		},
	},
		
	-- Resource Tab
	{ 
		tabname	= SCOREBOARD_RESOURCE,
		tabtype	= TT_ByPlayer,
					
		ColumnData =
		{
			{
				name		= SCOREBOARD_REQUISITIONGATHERED,
				tooltip		= 53509,
				type		= VT_Number,
				func		= PlayerRequisitionGathered,
				highlight	= DF_MaxEqual,
			},
			
			{
				name		= SCOREBOARD_REQUISITIONSPENT,
				tooltip		= 53510,		
				type		= VT_Number,
				func		= PlayerRequisitionSpent,
				highlight	= DF_MaxEqual,
			},
			
			{
				name		= SCOREBOARD_POWERGATHERED,
				tooltip		= 53511,
				type		= VT_Number,
				func		= PlayerPowerGathered,
				highlight	= DF_MaxEqual,
			},
			
			{
				name		= SCOREBOARD_POWERSPENT,
				tooltip		= 53512,
				type		= VT_Number,
				func		= PlayerPowerSpent,
				highlight	= DF_MaxEqual,
			},
			
			{
				name		= SCOREBOARD_REQUISITIONTRIBUTED,
				tooltip		= 53513,
				type		= VT_Number,
				func		= PlayerRequisitionTributed,
				highlight	= DF_MaxEqual,
			},
			
			{
				name		= SCOREBOARD_POWERTRIBUTED,
				tooltip		= 53513,
				type		= VT_Number,
				func		= PlayerPowerTributed,
				highlight	= DF_MaxEqual,
			},
			
			{	
				name		= SCOREBOARD_TOTALSCORE,
				tooltip		= 53514,
				type		= VT_Number,
				func		= ScoreResource,
				highlight	= DF_MaxEqual,
			},
		},
	},
	
	-- Technology Tab
	{ 
		tabname	= SCOREBOARD_TECHNOLOGY,
		tabtype	= TT_ByPlayer,
					
		ColumnData =
		{
			{
				name		= SCOREBOARD_TECHRESEARCHED,
				tooltip		= 53515,
				type		= VT_Number,
				func		= Stats_PlayerTechResearched,
				highlight	= DF_MaxEqual,
			},
			
			{
				name		= SCOREBOARD_UNITSUPGRADED,
				tooltip		= 53516,
				type		= VT_Number,
				func		= Stats_PlayerUnitsUpgraded,
				highlight	= DF_MaxEqual,
			},
			
			{
				name		= SCOREBOARD_UNITSREINFORCED,
				tooltip		= 53517,
				type		= VT_Number,
				func		= Stats_PlayerUnitsReinforced,
				highlight	= DF_MaxEqual,
			},
			
			{
				name		= SCOREBOARD_POINTSCAPTURED,
				tooltip		= 53518,
				type		= VT_Number,
				func		= PlayerPointsCaptured,
				highlight	= DF_MaxEqual,
			},
			{
				name		= SCOREBOARD_OBJECTIVESCAPTURED,
				tooltip		= 53519,
				type		= VT_Number,
				func		= PlayerObjectivesCaptured,
				highlight	= DF_MaxEqual,
			},
			
			{
				name		= SCOREBOARD_RELICSCAPTURED,
				tooltip		= 53520,
				type		= VT_Number,
				func		= PlayerRelicsCaptured,
				highlight	= DF_MaxEqual,
			},
			
			{
				name		= SCOREBOARD_TOTALSCORE,
				tooltip		= 53520,
				type		= VT_Number,
				func		= ScoreTechnology,
				highlight	= DF_MaxEqual,
			},
		},
	},
};
