local ACF     = ACF
local Weapons = ACF.Classes.Weapons


Weapons.Register("NHW", {
	Name        = "Naval-Howitzer",
	Description = "Same as a Howitzer but bigger for naval.",
	Sound       = "acf_base/weapons/howitzer_new2.mp3",
	Model       = "models/howitzer/howitzer_105mm.mdl",
	MuzzleFlash = "howie_muzzleflash_noscale",
	IsScalable  = true,
	Mass        = 1000,
	Spread      = 0.1,
	ScaleFactor = 2.1, -- Corrective factor to account for improperly scaled base models
	Round = {
		MaxLength  = 120,
		PropLength = 90,
		Efficiency = 0.65,
	},
	Preview = {
		FOV = 65,
	},
	Caliber	= {
		Base = 204,
		Min  = 204,
		Max  = 365,
	},
		MagReload = {
		Min = 30,
		Max = 90,
	},
})

ACF.SetCustomAttachment("models/howitzer/howitzer_105mm.mdl", "muzzle", Vector(101.08, 0, -1.08))

ACF.AddHitboxes("models/howitzer/howitzer_105mm.mdl", {
	Breech = {
		Pos       = Vector(-8, 0, -0.8),
		Scale     = Vector(47, 11.25, 9.5),
		Sensitive = true
	},
	Barrel = {
		Pos   = Vector(58.5, 0, -0.7),
		Scale = Vector(86, 6, 6)
	}
})
