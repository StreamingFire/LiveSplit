state("LittleNightmares") 
{
	int loading : 0x3322E98;
}

isLoading 
{
	return current.loading == 0;
}