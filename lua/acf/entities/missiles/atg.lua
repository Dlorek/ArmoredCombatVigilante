local Missiles = ACF.Classes.Missiles

Missiles.Register("ATG", {
	Name		= "Air-to-Ground missles",
	Description	= "Missiles specialized for air-to-ground. Perfect for destroying ground armored targets while in the air.",
	Sound		= "acf_missiles/missiles/missile_rocket.mp3",
	Effect		= "Rocket Motor",
	Spread		= 1,
	Blacklist	= { "AP", "APHE", "HP", "FL", "SM" }
})

Missiles.RegisterItem("AS-30 Nord", "ATG", {
	Name		= "AS-30 Nord",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

Missiles.RegisterItem("KH-23M", "ATG", {
	Name		= "KH-23M",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})
Missiles.RegisterItem("Ki-148 i-Go Model 1B", "ATG", {
	Name		= "Ki-148 i-Go Model 1B",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

Missiles.RegisterItem("Rb05A", "ATG", {
	Name		= "Rb05A",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

Missiles.RegisterItem("9M17M", "ATG", {
	Name		= "9M17M Falanga",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

Missiles.RegisterItem("AGM-22", "ATG", {
	Name		= "AGM-22",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

Missiles.RegisterItem("AS.12", "ATG", {
	Name		= "AS.12",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

Missiles.RegisterItem("HJ-8A", "ATG", {
	Name		= "HJ-8A",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

Missiles.RegisterItem("HJ-8H", "ATG", {
	Name		= "HJ-8H",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

Missiles.RegisterItem("KH-66", "ATG", {
	Name		= "KH-66",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

Missiles.RegisterItem("RB 52 A", "ATG", {
	Name		= "RB 52 A",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

Missiles.RegisterItem("AJ.168", "ATG", {
	Name		= "AJ.168",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

Missiles.RegisterItem("Kh-29TD", "ATG", {
	Name		= "Kh-29TD",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

Missiles.RegisterItem("RB 75T", "ATG", {
	Name		= "RB 75T",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

Missiles.RegisterItem("Kh-38MT", "ATG", {
	Name		= "Kh-38MT",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

Missiles.RegisterItem("AGM-123 Skipper", "ATG", {
	Name		= "AGM-123 Skipper",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

Missiles.RegisterItem("AKD-10", "ATG", {
	Name		= "AKD-10",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

Missiles.RegisterItem("APKWS 2", "ATG", {
	Name		= "APKWS 2 M282",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

Missiles.RegisterItem("Blue Arrow", "ATG", {
	Name		= "Blue Arrow 9",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

Missiles.RegisterItem("CIRIT", "ATG", {
	Name		= "CIRIT",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

Missiles.RegisterItem("GATR", "ATG", {
	Name		= "GATR",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

Missiles.RegisterItem("Kh-25", "ATG", {
	Name		= "Kh-25ML",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

Missiles.RegisterItem("Kh38ML", "ATG", {
	Name		= "Kh-38ML",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

Missiles.RegisterItem("L-UMTAS", "ATG", {
	Name		= "L-UMTAS",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

Missiles.RegisterItem("S-25L", "ATG", {
	Name		= "S-25L",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

Missiles.RegisterItem("ZT-6", "ATG", {
	Name		= "ZT-6 Mokopa",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

Missiles.RegisterItem("AS.34 Kormoran", "ATG", {
	Name		= "AS.34 Kormoran",
	Description	= "Those pesky jews...",
	Model		= "models/props_junk/watermelon01.mdl",
	Length		= 289,
	Caliber		= 127,
	Mass		= 85,
	Year		= 1953,
	Diameter	= 101.6, -- in mm
	ReloadTime	= 10,
	ExhaustPos  = Vector(-42),
	Racks		= { ["1xRK_small"] = true, ["1xRK"] = true, ["2xRK"] = true, ["4xRK"] = true },
	Guidance	= { Dumb = true },
	Navigation  = "APN",
	Fuzes		= { Contact = true, Radio = true },
	SeekCone	= 10,
	ViewCone	= 30,
	Agility		= 0.0017,
	ArmDelay	= 0.2,
	Round = {
		Model           = "models/props_junk/watermelon01.mdl",
		MaxLength       = 289,
		ProjLength      = 68,
		Armor           = 2,
		PropLength      = 160,
		Thrust          = 800000, -- in kg*in/s^2
		FuelConsumption = 0.02, -- in g/s/f
		StarterPercent  = 0.05,
		MaxAgilitySpeed = 300, -- in m/s
		DragCoef        = 0.005,
		FinMul          = 0.1,
		GLimit          = 20,
		TailFinMul      = 0.001,
		CanDelayLaunch  = true,
		ActualLength    = 289,
		ActualWidth     = 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

