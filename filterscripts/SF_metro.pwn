#include <a_samp>

new zeStanice1;
new zeStanice2;
new zeStanice3;
new zeStanice4;
new zeStanice5;
new doStanice1;
new doStanice2;
new doStanice3;
new doStanice4;
new doStanice5;
new AutoBota1;
new AutoBota2;
new AutoBota3;
new AutoBota4;
new AutoBota5;

public OnFilterScriptInit()
{
    AntiDeAMX();
	print("\n--------------------------------------");
	print(" Blank Filterscript by your name here");
	print("--------------------------------------\n");
	ConnectNPC("Metro1","metro1");
	ConnectNPC("Metro2","metro2");
	ConnectNPC("Metro3","metro3");
	ConnectNPC("Metro4","metro4");
	ConnectNPC("Metro5","metro5");
	
	zeStanice1 = CreatePickup(1318, 1, -2778.94213867,523.78417969,-24.38979912);
	zeStanice2 = CreatePickup(1318, 1, -2618.81469727,-4.74806499,-22.80508614);
	zeStanice3 = CreatePickup(1318, 1, -1958.77636719,181.46209717,-21.50753212);
	zeStanice4 = CreatePickup(1318, 1, -1597.39416504,749.62054443,-20.25371742);
	zeStanice5 = CreatePickup(1318, 1, -2415.03857422,1230.69519043,-17.14790726);

	doStanice1 = CreatePickup(1318, 1, -2718.61010742,387.96469116,3.86566353);
	doStanice2 = CreatePickup(1318, 1, -2589.37548828,-82.85311890,3.99699402);
	doStanice3 = CreatePickup(1318, 1, -1994.42480469,215.57490540,27.18597603);
	doStanice4 = CreatePickup(1318, 1, -1584.19897461,750.08874512,6.31878853);
	doStanice5 = CreatePickup(1318, 1, -2443.40014648,1207.67272949,34.68881989);

	AutoBota1 = CreateVehicle(437,2039.23229980,1304.67700195,9.67187500,184.00000000,-1,-1,15); //Sentinel
	AutoBota2 = CreateVehicle(437,2039.23229980,1304.67700195,9.67187500,184.00000000,-1,-1,15); //Sentinel
	AutoBota3 = CreateVehicle(437,2039.23229980,1304.67700195,9.67187500,184.00000000,-1,-1,15); //Sentinel
	AutoBota4 = CreateVehicle(437,2039.23229980,1304.67700195,9.67187500,184.00000000,-1,-1,15); //Sentinel
	AutoBota5 = CreateVehicle(437,2039.23229980,1304.67700195,9.67187500,184.00000000,-1,-1,15); //Sentinel
	
	CreateObject(3939,-1994.79504395,215.37823486,28.45217705,0.00000000,0.00000000,180.00000000); //object(hanger01) (1)
	CreateObject(3939,-2147.75610352,-397.94982910,36.10768890,0.00000000,0.00000000,313.99450684); //object(hanger01) (2)
	CreateObject(3939,-2589.55444336,-82.53174591,4.98362255,0.00000000,0.00000000,125.12866211); //object(hanger01) (3)
	CreateObject(3939,-2718.73168945,388.12689209,5.13186359,0.00000000,0.00000000,179.98852539); //object(hanger01) (4)
	CreateObject(3939,-2443.78125000,1207.14575195,35.95314026,0.00000000,0.00000000,229.98350525); //object(hanger01) (5)
	CreateObject(3939,-1584.03393555,750.17590332,7.58498859,0.00000000,0.00000000,359.98229980); //object(hanger01) (6)
	CreateObject(5772,-1610.24035645,754.86499023,-14.76000595,0.00000000,0.00000000,0.00000000); //object(railtunn01_lawn) (1)
	CreateObject(5772,-2150.91894531,-355.32421875,25.13126373,0.00000000,0.00000000,299.99816895); //object(railtunn01_lawn) (3)
	CreateObject(5772,-2610.20800781,5.97896671,-17.31137466,0.00000000,0.00000000,253.77624512); //object(railtunn01_lawn) (4)
	CreateObject(5772,-2769.70410156,513.41668701,-18.89608765,0.00000000,0.00000000,153.99047852); //object(railtunn01_lawn) (5)
	CreateObject(5772,-2417.52392578,1217.04504395,-11.65419579,0.00000000,0.00000000,102.06961060); //object(railtunn01_lawn) (6)
	CreateObject(6252,-1619.48278809,849.81286621,-20.61089134,0.00000000,0.00000000,275.53820801); //object(railtunn05_law) (1)
	CreateObject(6252,-1634.31848145,934.70050049,-20.35835648,0.00000000,0.00000000,283.10339355); //object(railtunn05_law) (2)
	CreateObject(6252,-1661.23291016,1016.28161621,-20.10868454,0.00000000,0.00000000,292.22753906); //object(railtunn05_law) (3)
	CreateObject(6252,-1701.25488281,1091.98413086,-19.84299660,0.00000000,0.00000000,302.22534180); //object(railtunn05_law) (4)
	CreateObject(6252,-1753.94494629,1158.51745605,-19.60026169,0.00000000,0.00000000,313.33691406); //object(railtunn05_law) (5)
	CreateObject(6252,-1821.19470215,1209.45788574,-19.35468864,0.00000000,0.00000000,330.91760254); //object(railtunn05_law) (6)
	CreateObject(6252,-1899.57250977,1241.81469727,-19.12255287,0.00000000,0.00000000,342.94165039); //object(railtunn05_law) (7)
	CreateObject(6252,-1983.46044922,1259.94250488,-18.85435295,0.00000000,0.00000000,351.36224365); //object(railtunn05_law) (8)
	CreateObject(6252,-2068.74047852,1265.06933594,-18.60642242,0.00000000,0.00000000,0.52929688); //object(railtunn05_law) (9)
	CreateObject(6252,-2154.75463867,1260.43139648,-18.33313751,0.00000000,0.00000000,4.52734375); //object(railtunn05_law) (10)
	CreateObject(6252,-2240.49121094,1249.08886719,-18.07987595,0.00000000,0.00000000,9.43725586); //object(railtunn05_law) (11)
	CreateObject(6252,-2324.77441406,1233.16406250,-17.82094955,0.00000000,0.00000000,10.90942383); //object(railtunn05_law) (13)
	CreateObject(6252,-1616.22021484,658.72802734,-20.67873001,0.00000000,0.00000000,86.29711914); //object(railtunn05_law) (13)
	CreateObject(6252,-1627.74597168,576.78491211,-20.68045425,0.00000000,0.00000000,256.29211426); //object(railtunn05_law) (13)
	CreateObject(6252,-1654.95239258,495.79089355,-20.91811371,0.00000000,0.00000000,245.24685669); //object(railtunn05_law) (13)
	CreateObject(6252,-1697.74145508,422.21249390,-21.16105461,0.00000000,0.00000000,232.98474121); //object(railtunn05_law) (13)
	CreateObject(6252,-1754.70812988,358.49334717,-21.40950966,0.00000000,0.00000000,222.12353516); //object(railtunn05_law) (13)
	CreateObject(6252,-1822.19262695,306.02246094,-21.62098885,0.00000000,0.00000000,212.38990784); //object(railtunn05_law) (13)
	CreateObject(6252,-1891.11718750,257.11132812,-21.86449623,0.00000000,0.00000000,217.45788574); //object(railtunn05_law) (13)
	CreateObject(5772,-1962.69226074,194.71301270,-16.01382065,0.00000000,0.00000000,308.67218018); //object(railtunn01_lawn) (3)
	CreateObject(6252,-1697.74121094,422.21191406,-21.16105461,0.00000000,0.00000000,232.98156738); //object(railtunn05_law) (13)
	CreateObject(6252,-2040.44897461,137.66357422,-21.94953156,0.00000000,0.00000000,37.45788574); //object(railtunn05_law) (13)
	CreateObject(6252,-2108.89453125,89.42569733,-21.94139481,0.00000000,0.00000000,211.45288086); //object(railtunn05_law) (13)
	CreateObject(6252,-2183.72387695,47.90882111,-22.17971039,0.00000000,0.00000000,205.44836426); //object(railtunn05_law) (13)
	CreateObject(6252,-2261.84106445,16.11782837,-22.41651154,0.00000000,0.00000000,197.64477539); //object(railtunn05_law) (13)
	CreateObject(6252,-2344.95751953,-4.96340704,-22.66048431,0.00000000,0.00000000,189.64514160); //object(railtunn05_law) (13)
	CreateObject(6252,-2430.17822266,-13.77815151,-22.90727234,0.00000000,0.00000000,180.91627502); //object(railtunn05_law) (13)
	CreateObject(6252,-2515.52319336,-9.55874825,-23.14856529,0.00000000,0.00000000,172.24768066); //object(railtunn05_law) (13)
	CreateObject(6252,-2693.00073242,45.79150009,-23.50645447,0.00000000,0.00000000,146.33883667); //object(railtunn05_law) (13)
	CreateObject(6252,-2753.99169922,103.06587982,-23.75104713,0.00000000,0.00000000,125.69030762); //object(railtunn05_law) (13)
	CreateObject(6252,-2795.66406250,176.95480347,-24.00605011,0.00000000,0.00000000,111.82177734); //object(railtunn05_law) (13)
	CreateObject(6252,-2818.76953125,258.71682739,-24.24998856,0.00000000,0.00000000,98.36096191); //object(railtunn05_law) (13)
	CreateObject(6252,-2821.91259766,343.55856323,-24.51790428,0.00000000,0.00000000,84.53948975); //object(railtunn05_law) (13)
	CreateObject(6252,-2803.22900391,425.35491943,-24.73092651,0.00000000,0.00000000,68.53430176); //object(railtunn05_law) (13)
	CreateObject(6252,-2508.15112305,1187.19799805,-17.53108597,0.00000000,0.00000000,18.90942383); //object(railtunn05_law) (13)
	CreateObject(6252,-2581.41625977,1147.06030273,-17.30294800,0.00000000,0.00000000,36.90747070); //object(railtunn05_law) (13)
	CreateObject(6252,-2643.07324219,1088.39331055,-18.43732262,359.76611328,358.19000244,48.89566040); //object(railtunn05_law) (13)
	CreateObject(6252,-2685.28784180,1016.22094727,-20.26046753,0.00000000,358.98599243,68.90014648); //object(railtunn05_law) (13)
	CreateObject(6252,-2710.90625000,934.24133301,-22.71154404,0.00000000,357.50399780,75.22912598); //object(railtunn05_law) (13)
	CreateObject(6252,-2732.27441406,600.61883545,-24.80121040,0.00000000,0.00000000,254.05664062); //object(railtunn05_law) (13)
	CreateObject(6252,-2716.79418945,684.64813232,-24.55382156,0.00000000,0.00000000,263.81933594); //object(railtunn05_law) (13)
	CreateObject(6252,-2715.15332031,770.12927246,-24.29141235,0.00000000,359.92199707,272.78503418); //object(railtunn05_law) (13)
	CreateObject(6252,-2719.23608398,850.52703857,-24.39484978,0.00000000,0.00000000,91.82885742); //object(railtunn05_law) (13)*/
	CreateObject(972,-1597.94299316,738.71691895,-20.75219345,0.00000000,0.00000000,1.16995239); //object(tunnelentrance) (1)
	CreateObject(972,-2407.04272461,1231.56506348,-17.64003181,0.00000000,0.00000000,102.10052490); //object(tunnelentrance) (2)
	CreateObject(972,-2775.34228516,529.13250732,-24.88827515,0.00000000,0.00000000,153.50000000); //object(tunnelentrance) (3)
	CreateObject(972,-2624.88012695,-1.99365020,-23.29721069,0.00000000,0.00000000,253.62341309); //object(tunnelentrance) (4)
	CreateObject(972,-1966.39770508,176.53096008,-22.00600815,0.00000000,0.00000000,309.06396484); //object(tunnelentrance) (5)

	return 1;
}

public OnFilterScriptExit()
{
	return 1;
}

public OnPlayerRequestClass(playerid, classid)
{
	SetPlayerPos(playerid, 1958.3783, 1343.1572, 15.3746);
	SetPlayerCameraPos(playerid, 1958.3783, 1343.1572, 15.3746);
	SetPlayerCameraLookAt(playerid, 1958.3783, 1343.1572, 15.3746);
	return 1;
}

public OnPlayerConnect(playerid)
{
SetPlayerMapIcon(playerid, 1, -2718.61010742,387.96469116,3.86566353, 56, 0);
SetPlayerMapIcon(playerid, 2, -2589.37548828,-82.85311890,3.99699402, 56, 0);
SetPlayerMapIcon(playerid, 3, -1994.42480469,215.57490540,27.18597603, 56, 0);
SetPlayerMapIcon(playerid, 4, -1584.19897461,750.08874512,6.31878853, 56, 0);
SetPlayerMapIcon(playerid, 5, -2443.40014648,1207.67272949,34.68881989, 56, 0);
return 1;
}

public OnPlayerDisconnect(playerid, reason)
{
return 1;
}

public OnPlayerSpawn(playerid)
{
   if(IsPlayerNPC(playerid)) //Kontrola, pokud je spawnut˝ NPC.
   {
	SetPlayerColor(playerid, 0xFFFFFF00);
	new npcname[MAX_PLAYER_NAME];
 	GetPlayerName(playerid, npcname, sizeof(npcname)); //Zjiöùuje jmÈno NPC.
    if(!strcmp(npcname, "metro1", true)) //Zjiöùuje, jestli je jmÈno bota Michal
       {
  
          PutPlayerInVehicle(playerid, AutoBota1, 0); //StrËÌ NPC do auta, kterÈ sme vytvo¯ili
       }
    if(!strcmp(npcname, "metro2", true)) //Zjiöùuje, jestli je jmÈno bota Michal
       {

          PutPlayerInVehicle(playerid, AutoBota2, 0); //StrËÌ NPC do auta, kterÈ sme vytvo¯ili
       }
    if(!strcmp(npcname, "metro3", true)) //Zjiöùuje, jestli je jmÈno bota Michal
       {

          PutPlayerInVehicle(playerid, AutoBota3, 0); //StrËÌ NPC do auta, kterÈ sme vytvo¯ili
       }
    if(!strcmp(npcname, "metro4", true)) //Zjiöùuje, jestli je jmÈno bota Michal
       {

          PutPlayerInVehicle(playerid, AutoBota4, 0); //StrËÌ NPC do auta, kterÈ sme vytvo¯ili
       }
    if(!strcmp(npcname, "metro5", true)) //Zjiöùuje, jestli je jmÈno bota Michal
       {

          PutPlayerInVehicle(playerid, AutoBota5, 0); //StrËÌ NPC do auta, kterÈ sme vytvo¯ili
       }
   }
   return 1;
}

public OnPlayerDeath(playerid, killerid, reason)
{
	return 1;
}

public OnVehicleSpawn(vehicleid)
{
	return 1;
}

public OnVehicleDeath(vehicleid, killerid)
{
	return 1;
}

public OnPlayerText(playerid, text[])
{
	return 1;
}

public OnPlayerCommandText(playerid, cmdtext[])
{
if (strcmp("/metro", cmdtext, true, 10) == 0)
	{
	SetPlayerPos(playerid,-2591.77954102,-79.69032288,3.83441353);
	return 1;
	}
return 0;
}

public OnPlayerEnterVehicle(playerid, vehicleid, ispassenger)
{
	return 1;
}

public OnPlayerExitVehicle(playerid, vehicleid)
{
	return 1;
}

public OnPlayerStateChange(playerid, newstate, oldstate)
{
	return 1;
}

public OnPlayerEnterCheckpoint(playerid)
{
	return 1;
}

public OnPlayerLeaveCheckpoint(playerid)
{
	return 1;
}

public OnPlayerEnterRaceCheckpoint(playerid)
{
	return 1;
}

public OnPlayerLeaveRaceCheckpoint(playerid)
{
	return 1;
}

public OnRconCommand(cmd[])
{
	return 1;
}

public OnPlayerRequestSpawn(playerid)
{
	return 1;
}

public OnObjectMoved(objectid)
{
	return 1;
}

public OnPlayerObjectMoved(playerid, objectid)
{
	return 1;
}

public OnPlayerPickUpPickup(playerid, pickupid)
{
	if(pickupid == zeStanice1)		SetPlayerPos(playerid,-2722.66552734,387.88104248,3.86566353);
	else if(pickupid == zeStanice2)	SetPlayerPos(playerid,-2591.77954102,-79.69032288,3.83441353);
	else if(pickupid == zeStanice3)	SetPlayerPos(playerid,-1997.72021484,215.59170532,27.18597603);
	else if(pickupid == zeStanice4)	SetPlayerPos(playerid,-1580.93444824,750.14837646,6.31878853);
	else if(pickupid == zeStanice5)	SetPlayerPos(playerid,-2445.38476562,1205.22155762,34.68841934);
	else if(pickupid == doStanice1)	SetPlayerPos(playerid,-2774.51611328,521.74420166,-24.38979912);
	else if(pickupid == doStanice2)	SetPlayerPos(playerid,-2617.93530273,-1.71351147,-22.80508614);
	else if(pickupid == doStanice3)	SetPlayerPos(playerid,-1960.91088867,183.83047485,-21.50753212);
	else if(pickupid == doStanice4)	SetPlayerPos(playerid,-1600.70812988,749.57019043,-20.25371742);
	else if(pickupid == doStanice5)	SetPlayerPos(playerid,-2414.41723633,1227.52648926,-17.14790726);
	return 1;
}





public OnVehicleMod(playerid, vehicleid, componentid)
{
	return 1;
}

public OnVehiclePaintjob(playerid, vehicleid, paintjobid)
{
	return 1;
}

public OnVehicleRespray(playerid, vehicleid, color1, color2)
{
	return 1;
}

public OnPlayerSelectedMenuRow(playerid, row)
{
	return 1;
}

public OnPlayerExitedMenu(playerid)
{
	return 1;
}

public OnPlayerInteriorChange(playerid, newinteriorid, oldinteriorid)
{
	return 1;
}

public OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
	return 1;
}

public OnRconLoginAttempt(ip[], password[], success)
{
	return 1;
}

public OnPlayerUpdate(playerid)
{
	return 1;
}

public OnPlayerStreamIn(playerid, forplayerid)
{
	return 1;
}

public OnPlayerStreamOut(playerid, forplayerid)
{
	return 1;
}

public OnVehicleStreamIn(vehicleid, forplayerid)
{
	return 1;
}

public OnVehicleStreamOut(vehicleid, forplayerid)
{
	return 1;
}

public OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
	return 1;
}

public OnPlayerClickPlayer(playerid, clickedplayerid, source)
{
	return 1;
}
AntiDeAMX()
{
   new a[][] =
   {
      "Unarmed (Fist)",
      "Brass K"
   };
   #pragma unused a
}
