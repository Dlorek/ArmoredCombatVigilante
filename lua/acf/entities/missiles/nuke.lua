local Missiles = ACF.Classes.Missiles

Missiles.Register("NUKE", {
	Name		= "Nuke",
	Description	= "Now i am become Death. The destroyer of Worlds...",
	Sound		= "acf_missiles/fx/clunk.mp3",
	NoThrust	= true,
	Spread		= 1,
	Blacklist	= { "AP", "APHE", "HP", "FL", "HEAT" }
})

Missiles.RegisterItem("Melon Of Doom.", "NUKE", {
	Name		= "Melon Of Doom.",
	Description	= "The Melon that will burn anything down its path",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 390,
	Caliber		= 1000,
	Mass		= 6000,
	Year		= 2025,
	Diameter	= 34 * 25.4, -- in mm
	ReloadTime	= 1,
	Offset		= Vector(-10, 0, 0),
	Racks		= { ["1xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "Chase",
	Fuzes		= { Contact = true, Optical = true},
	Agility		= 0.5,
	ArmDelay	= 3,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 390,
		Armor           = 5,
		ProjLength      = 190,
		PropLength      = 0,
		Thrust          = 1, -- in kg*in/s^2
		FuelConsumption = 0.1, -- in g/s/f
		StarterPercent  = 0.005,
		MaxAgilitySpeed = 0.51, -- in m/s
		DragCoef        = 0.1,
		FinMul          = 0.01,
		GLimit          = 0.6,
		TailFinMul      = 200,
		PenMul          = 1,
		FillerRatio     = 0.85,
		ActualLength    = 270,
		ActualWidth     = 50
	},
	Preview = {
		FOV = 80,
	},
})

