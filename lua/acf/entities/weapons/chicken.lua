local ACF     = ACF
local Weapons = ACF.Classes.Weapons


Weapons.Register("EL", {
	Name        = "Egg Launcher",
	Description = "FEAR THE WRATH OF THE EGG'S OF DOOM! ",
	Sound       = "acf_base/weapons/ACV_Chicken.mp3",
	Model       = "models/launcher/40mmgl.mdl",
	MuzzleFlash = "gl_muzzleflash_noscale",
	DefaultAmmo = "EG",
	IsScalable  = true,
	IsBoxed     = true,
	Mass		= 6,
	Spread      = 0.28,
	Cyclic      = 250,
	ScaleFactor = 0.96, -- Corrective factor to account for improperly scaled base models
	Round = {
		MaxLength  = 10,
		PropLength = 1,
	},
	Preview = {
		FOV = 75,
	},
	Caliber	= {
		Base = 10,
		Min  = 10,
		Max  = 20,
	},
	MagSize = {
		Min = 80,
		Max = 50,
	},
	MagReload = {
		Min = 7.5,
		Max = 20,
	},
})

ACF.AddHitboxes("models/launcher/40mmgl.mdl", {
	Breech = {
		Pos       = Vector(0, 0, -1.25),
		Scale     = Vector(20, 5, 6),
		Sensitive = true
	},
	Barrel = {
		Pos   = Vector(14, 0, 0.1),
		Scale = Vector(12, 2, 2)
	}
})
