#include <a_npc>

#define NUM_PLAYBACK_FILES 5
new gPlaybackFileCycle=0;

//------------------------------------------

main(){}

//------------------------------------------

NextPlayback()
{
	// Reset the cycle count if we reach the max
	if(gPlaybackFileCycle==NUM_PLAYBACK_FILES) gPlaybackFileCycle = 0;

	if(gPlaybackFileCycle==0) {
	    StartRecordingPlayback(PLAYER_RECORDING_TYPE_DRIVER,"metro3");
	}
	else if(gPlaybackFileCycle==1) {
	    StartRecordingPlayback(PLAYER_RECORDING_TYPE_DRIVER,"metro4");
	}
	else if(gPlaybackFileCycle==2) {
		StartRecordingPlayback(PLAYER_RECORDING_TYPE_DRIVER,"metro5");
	}
	else if(gPlaybackFileCycle==3) {
	    StartRecordingPlayback(PLAYER_RECORDING_TYPE_DRIVER,"metro1");
	}
	else if(gPlaybackFileCycle==4) {
	    StartRecordingPlayback(PLAYER_RECORDING_TYPE_DRIVER,"metro2");
	}
	gPlaybackFileCycle++;
}


//------------------------------------------

public OnRecordingPlaybackEnd()
{
    NextPlayback();
}

//------------------------------------------

public OnNPCEnterVehicle(vehicleid, seatid)
{
    NextPlayback();
}

//------------------------------------------

public OnNPCExitVehicle()
{
    StopRecordingPlayback();
    gPlaybackFileCycle = 0;
}

//------------------------------------------
