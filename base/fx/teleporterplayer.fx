// All MP fx's
fx fx/mp_spawn {
	{
		name "sound1"
		delay 0
		sound "mp_spawn"	
		duration 1
	}
	{
		delay 0
		name "lightspectrum"
		duration 1
		restart 0
		light "_spotlight", 1, 1, 1, 100
		//fadeIn 1
		//fadeOut 1
	}
}