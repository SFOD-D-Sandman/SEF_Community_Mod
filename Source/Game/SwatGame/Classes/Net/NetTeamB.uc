///////////////////////////////////////////////////////////////////////////////

class NetTeamB extends NetTeam;

///////////////////////////////////////////////////////////////////////////////

simulated function int GetTeamNumber()
{
    return 1;
}

defaultproperties
{
    TeamName = "Suspects"
	TeamIndex = 1
    DefaultPlayerClass = class'NetPlayerTeamB'
}

///////////////////////////////////////////////////////////////////////////////