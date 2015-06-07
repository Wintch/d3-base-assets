// All MP fx's
fx fx/mp_spawn {
	{
		name "sound1"
		delay 0
		sound "mp_spawn"	
		duration 2
	}
	{
		delay 0
		name "lightspectrum"
		duration 1
		restart 0
		light "lights/defaultpointlight", 2, 2, 2, 300
		//fadeIn 1
		fadeOut 1
	}
}