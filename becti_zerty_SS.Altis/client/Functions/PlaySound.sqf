private["_OnTownCaptured"];_OnTownCaptured ={	Player sideRadio "towncaptured";};_TownHostile ={	Player sideRadio "hostile";	Player sideRadio "town";};_TownUnderAttack ={	Player sideRadio "town";	Player sideRadio "underattack";};_TownLost ={	Player sideRadio "town";	Player sideRadio "lost";};_CampCaptured ={	Player sideRadio "campcaptured";};_CampLost ={	Player sideRadio "camplost";};_VoteStart ={	Player sideRadio "voting";}; [] spawn _CampCaptured;