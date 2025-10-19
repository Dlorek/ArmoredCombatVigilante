local ACF     = ACF
local Weapons = ACF.Classes.Weapons


Weapons.Register("NAL", {
	Name        = "Naval-Autoloaded Cannon",
	Description = "Same as Autoloaded but bigger for naval",
	Model       = "models/tankgun/tankgun_al_100mm.mdl",
	Sound       = "acf_base/weapons/autoloader.mp3",
	MuzzleFlash = "cannon_muzzleflash_noscale",
	IsScalable  = true,
	Mass        = 3000,
	Spread      = 0.08,
	MagSize     = 10,
	ScaleFactor = 1.84, -- Corrective factor to account for improperly scaled base models
	Round = {
		MaxLength  = 35,
		PropLength = 25,
	},
	Preview = {
		Height = 60,
		FOV    = 60,
	},
	Caliber	= {
		Base = 166,
		Min  = 166,
		Max  = 255,
	},
	MagReload = {
		Min = 35,
		Max = 60,
	},
	Cyclic = {
		Min = 28,
		Max = 13,
	},
})

ACF.SetCustomAttachment("models/tankgun/tankgun_al_100mm.mdl", "muzzle", Vector(146.2), Angle(0, 0, 90))

ACF.AddHitboxes("models/tankgun/tankgun_al_100mm.mdl", {
	Breech = {
		Pos       = Vector(-35.33),
		Scale     = Vector(84, 16, 12),
		Sensitive = true
	},
	Barrel = {
		Pos   = Vector(76.67),
		Scale = Vector(140, 9, 9)
	},
	LeftDrum = {
		Pos   = Vector(-57.33, 16, 3),
		Scale = Vector(40, 16, 16)
		-- Critical = true
	},
	RightDrum = {
		Pos   = Vector(-57.33, -16, 3),
		Scale = Vector(40, 16, 16)
		-- Critical = true
	}
})
