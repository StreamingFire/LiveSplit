state("LittleNightmares") 
{
	int loadingCheck1 : 0x333D534;
	int loadingCheck2 : 0x3322E98;
}

isLoading 
{
	return (current.loadingCheck1 == 0 && current.loadingCheck2 == 0);
}

// UPDATED 06-01-2017 to v0.2 - Added a huge fix, since the current pointer is inconsistent and is stopping fractions for a second in-game. That's fixed now
