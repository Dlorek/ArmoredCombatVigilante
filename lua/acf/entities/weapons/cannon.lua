local ACF     = ACF
local Weapons = ACF.Classes.Weapons


Weapons.Register("C", {
	Name        = "Cannon",
	Description = "Manually loaded weaponry, allows you fire all kinds of rounds at high velocity.",
	Sound       = "acf_base/weapons/cannon_new.mp3",
	Model       = "models/tankgun_new/tankgun_100mm.mdl",
	MuzzleFlash = "cannon_muzzleflash_noscale",
	DefaultAmmo = "AP",
	IsScalable  = true,
	IsBoxed     = true,
	Mass		= 2031,
	Spread      = 0.08,
	ScaleFactor = 0.50, -- Corrective factor to account for improperly scaled base models
	Round = {
		MaxLength  = 35,
		PropLength = 25,
	},
	Preview = {
		Height = 50,
		FOV    = 60,
	},
	Caliber	= {
		Base = 40,
		Min  = 20,
		Max  = 165,
	},
	MagReload = {
		Min = 10,
		Max = 90,
	},
	Sounds = {
		[50] = "acf_base/weapons/ac_fire4.mp3",
	},
})

Weapons.RegisterItem("37mmC", "C", {
	Caliber = 37,
})

Weapons.RegisterItem("50mmC", "C", {
	Caliber = 50,
})

Weapons.RegisterItem("75mmC", "C", {
	Caliber = 75,
})

Weapons.RegisterItem("100mmC", "C", {
	Caliber = 100,
})

Weapons.RegisterItem("120mmC", "C", {
	Caliber = 120,
})

Weapons.RegisterItem("140mmC", "C", {
	Caliber = 140,
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
