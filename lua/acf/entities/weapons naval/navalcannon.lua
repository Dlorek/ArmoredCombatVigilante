local ACF     = ACF
local Weapons = ACF.Classes.Weapons


Weapons.Register("NC", {
	Name        = "Naval-Cannon",
	Description = "Same as a Cannon but bigger for naval.",
	Sound       = "acf_base/weapons/cannon_new.mp3",
	Model       = "models/tankgun_new/tankgun_100mm.mdl",
	MuzzleFlash = "cannon_muzzleflash_noscale",
	DefaultAmmo = "AP",
	IsScalable  = true,
	IsBoxed     = true,
	Mass		= 2500,
	Spread      = 0.08,
	ScaleFactor = 1.84, -- Corrective factor to account for improperly scaled base models
	Round = {
		MaxLength  = 35,
		PropLength = 25,
	},
	Preview = {
		Height = 50,
		FOV    = 60,
	},
	Caliber	= {
		Base = 166,
		Min  = 166,
		Max  = 460,
	},
	MagReload = {
		Min = 10,
		Max = 90,
	},
	Sounds = {
		[50] = "acf_base/weapons/ac_fire4.mp3",
	},
})

do -- Smoothbore compatibility
	Weapons.AddAlias("C", "SB")

	Weapons.RegisterItem("105mmSB", "C", {
		Caliber = 105,
	})

	Weapons.RegisterItem("120mmSB", "C", {
		Caliber = 120,
	})

	Weapons.RegisterItem("140mmSB", "C", {
		Caliber = 140,
	})
end

ACF.SetCustomAttachment("models/tankgun_new/tankgun_100mm.mdl", "muzzle", Vector(175), Angle(0, 0, 90))

ACF.AddHitboxes("models/tankgun_new/tankgun_100mm.mdl", {
	Breech = {
		Pos       = Vector(-13),
		Scale     = Vector(36, 12.5, 12.5),
		Sensitive = true
	},
	Barrel = {
		Pos   = Vector(90),
		Scale = Vector(170, 7.5, 7.5)
	}
})
