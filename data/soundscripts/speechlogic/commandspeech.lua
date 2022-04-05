-- functions for turning a command type in to a speech file

entityCommandToSpeech = 
{
    { CMD_DefaultAction,            "" },
    { CMD_Destroy,                  "" },
    { CMD_BuildSquad,               "buildsquad" },
    { CMD_BuildStructure,           "buildstructure" },
    { CMD_Research,                 "" },
    { CMD_AddOn,                    "" },
    { CMD_CancelProduction,         "" },
    { CMD_RallyPoint,               "" },
    { CMD_BuildingStance,           "" },
    { CMD_Charge,                   "" },
	{ CMD_DeepStrike,				"ability/deepstrike" },
}


playerCommandToSpeech = 
{
    { PCMD_BuildStructure,          "buildstructure" },
    { PCMD_BuildFence,              "order" },

    { PCMD_ChangeSharedVision,      "order" },
    { PCMD_ChangeAlliance,          "order" },
    { PCMD_GatherDonation,          "order" },
    { PCMD_RenewDonation,           "order" },

    { PCMD_CheatGather,             "cheat" },
    { PCMD_CheatRenew,              "cheat" },
    { PCMD_CheatRevealAll,          "cheat" },
    { PCMD_CheatKillSelf,           "cheat" }
}

squadCommandToSpeech =
{
    { SCMD_DefaultAction,           	"order" },
    { SCMD_Move,                    	"move" },
    { SCMD_Stop,                    	"stop" },
    { SCMD_Destroy,                 	"selfdestroy" },
    { SCMD_BuildStructure,          	"buildstructure" },
    { SCMD_Capture,                 	"capture" },
    { SCMD_Attack,                  	"attack" },
    { SCMD_AttackGround,            	"attack" },
    { SCMD_AttackMove,              	"attack" },
    { SCMD_Melee,                   	"attack" },
    { SCMD_Jump,                    	"jump" },
	{ SCMD_Attach,                  	"join" },
    { SCMD_Detach,                  	"detach" },
	{ SCMD_Load,                  		"loadtransport" },
    { SCMD_ReinforceTrooper,        	"reinforcetrooper" },
    { SCMD_ReinforceLeader,         	"reinforceleader" },
    { SCMD_UpgradeTrooper,          	"upgradetrooper" },
    { SCMD_CancelReinforcement,     	"cancelreinforcement" },
	{ SCMD_SetInfiltrating,				"infiltration" },
	{ SCMD_Repair,						"repair" },
	{ SCMD_Possession,					"possession" },
	{ SCMD_Rampage,						"rampage" },
}

function GetSpeechFromTable(table,searchIndex)
    for k,v in table do	
        if(v[1] == searchIndex) then
            return v[2]
        end
    end
end

function SquadCommandGiven(commandType)
    return GetSpeechFromTable(squadCommandToSpeech,commandType)
end

function PlayerCommandGiven(commandType)
    return GetSpeechFromTable(playerCommandToSpeech,commandType)
end

function EntityCommandGiven(commandType)
    return GetSpeechFromTable(entityCommandToSpeech,commandType)
end

