local ACF       = ACF
local Gearboxes = ACF.Classes.Gearboxes

-- Weight
local Gear10SW = 150
local Gear10MW = 250
local Gear10LW = 450
local StWB = 0.75 --straight weight bonus mulitplier

-- Torque Rating
local Gear10ST = 640
local Gear10MT = 2000
local Gear10LT = 20000
local StTB = 1.28 --straight torque bonus multiplier

Gearboxes.Register("10-Speed", {
	Name		= "10-Speed Gearbox",
	CreateMenu	= ACF.ManualGearboxMenu,
	Gears = {
		Min	= 0,
		Max	= 10,
	}
})

do -- Inline Gearboxes
	Gearboxes.RegisterItem("10Gear-L-S", "10-Speed", {
		Name		= "10-Speed, Inline, Small",
		Description	= "A small and light 8 speed gearbox.",
		Model		= "models/engines/linear_s.mdl",
		Mass		= Gear10SW,
		Switch		= 0.15,
		MaxTorque	= Gea108ST,
		Preview = {
			FOV = 125,
		},
	})

	Gearboxes.RegisterItem("10Gear-L-M", "10-Speed", {
		Name		= "10-Speed, Inline, Medium",
		Description	= "A medium duty 10 speed gearbox..",
		Model		= "models/engines/linear_m.mdl",
		Mass		= Gear10MW,
		Switch		= 0.2,
		MaxTorque	= Gear10MT,
		Preview = {
			FOV = 125,
		},
	})

	Gearboxes.RegisterItem("10Gear-L-L", "10-Speed", {
		Name		= "10-Speed, Inline, Large",
		Description	= "Heavy duty 10 speed gearbox, however rather heavy.",
		Model		= "models/engines/linear_l.mdl",
		Mass		= Gear10LW,
		Switch		= 0.3,
		MaxTorque	= Gear10LT,
		Preview = {
			FOV = 125,
		},
	})
end

do -- Inline Dual Clutch Gearboxes
	Gearboxes.RegisterItem("10Gear-LD-S", "10-Speed", {
		Name		= "10-Speed, Inline, Small, Dual Clutch",
		Description	= "A small and light 10 speed gearbox The dual clutch allows you to apply power and brake each side independently\n\nThe Final Drive slider is a multiplier applied to all the other gear ratios",
		Model		= "models/engines/linear_s.mdl",
		Mass		= Gear10SW,
		Switch		= 0.15,
		MaxTorque	= Gear10ST,
		DualClutch	= true,
		Preview = {
			FOV = 125,
		},
	})

	Gearboxes.RegisterItem("10Gear-LD-M", "10-Speed", {
		Name		= "10-Speed, Inline, Medium, Dual Clutch",
		Description	= "A a medium duty 10 speed gearbox. The dual clutch allows you to apply power and brake each side independently\n\nThe Final Drive slider is a multiplier applied to all the other gear ratios",
		Model		= "models/engines/linear_m.mdl",
		Mass		= Gear10MW,
		Switch		= 0.2,
		MaxTorque	= Gear10MT,
		DualClutch	= true,
		Preview = {
			FOV = 125,
		},
	})

	Gearboxes.RegisterItem("10Gear-LD-L", "10-Speed", {
		Name		= "10-Speed, Inline, Large, Dual Clutch",
		Description	= "Heavy duty 10 speed gearbox. The dual clutch allows you to apply power and brake each side independently\n\nThe Final Drive slider is a multiplier applied to all the other gear ratios",
		Model		= "models/engines/linear_l.mdl",
		Mass		= Gear10LW,
		Switch		= 0.3,
		MaxTorque	= Gear10LT,
		DualClutch	= true,
		Preview = {
			FOV = 125,
		},
	})
end

do -- Transaxial Gearboxes
	Gearboxes.RegisterItem("10Gear-T-S", "10-Speed", {
		Name		= "10-Speed, Transaxial, Small",
		Description	= "A small and light 10 speed gearbox..",
		Model		= "models/engines/transaxial_s.mdl",
		Mass		= Gear10SW,
		Switch		= 0.15,
		MaxTorque	= Gear10ST,
		Preview = {
			FOV = 85,
		},
	})

	Gearboxes.RegisterItem("10Gear-T-M", "10-Speed", {
		Name		= "10-Speed, Transaxial, Medium",
		Description	= "A medium duty 10 speed gearbox..",
		Model		= "models/engines/transaxial_m.mdl",
		Mass		= Gear10MW,
		Switch		= 0.2,
		MaxTorque	= Gear10MT,
		Preview = {
			FOV = 85,
		},
	})

	Gearboxes.RegisterItem("10Gear-T-L", "10-Speed", {
		Name		= "10-Speed, Transaxial, Large",
		Description	= "Heavy duty 10 speed gearbox, however rather heavy.",
		Model		= "models/engines/transaxial_l.mdl",
		Mass		= Gear10LW,
		Switch		= 0.3,
		MaxTorque	= Gear10LT,
		Preview = {
			FOV = 85,
		},
	})
end

do -- Transaxial Dual Clutch Gearboxes
	Gearboxes.RegisterItem("10Gear-TD-S", "10-Speed", {
		Name		= "10-Speed, Transaxial, Small, Dual Clutch",
		Description	= "A small and light 10 speed gearbox The dual clutch allows you to apply power and brake each side independently\n\nThe Final Drive slider is a multiplier applied to all the other gear ratios",
		Model		= "models/engines/transaxial_s.mdl",
		Mass		= Gear10SW,
		Switch		= 0.15,
		MaxTorque	= Gear10ST,
		DualClutch	= true,
		Preview = {
			FOV = 85,
		},
	})

	Gearboxes.RegisterItem("10Gear-TD-M", "10-Speed", {
		Name		= "10-Speed, Transaxial, Medium, Dual Clutch",
		Description	= "A a medium duty 10 speed gearbox. The dual clutch allows you to apply power and brake each side independently\n\nThe Final Drive slider is a multiplier applied to all the other gear ratios",
		Model		= "models/engines/transaxial_m.mdl",
		Mass		= Gear10MW,
		Switch		= 0.2,
		MaxTorque	= Gear10MT,
		DualClutch	= true,
		Preview = {
			FOV = 85,
		},
	})

	Gearboxes.RegisterItem("10Gear-TD-L", "10-Speed", {
		Name		= "10-Speed, Transaxial, Large, Dual Clutch",
		Description	= "Heavy duty 10 speed gearbox. The dual clutch allows you to apply power and brake each side independently\n\nThe Final Drive slider is a multiplier applied to all the other gear ratios",
		Model		= "models/engines/transaxial_l.mdl",
		Mass		= Gear10LW,
		Switch		= 0.3,
		MaxTorque	= Gear10LT,
		DualClutch	= true,
		Preview = {
			FOV = 85,
		},
	})
end

do -- Straight-through Gearboxes
	Gearboxes.RegisterItem("10Gear-ST-S", "10-Speed", {
		Name		= "10-Speed, Straight, Small",
		Description	= "A small and light 10 speed straight-through gearbox.",
		Model		= "models/engines/t5small.mdl",
		Mass		= math.floor(Gear8SW * StWB),
		Switch		= 0.15,
		MaxTorque	= math.floor(Gear8ST * StTB),
		Preview = {
			FOV = 105,
		},
	})

	Gearboxes.RegisterItem("10Gear-ST-M", "10-Speed", {
		Name		= "10-Speed, Straight, Medium",
		Description	= "A medium 10 speed straight-through gearbox.",
		Model		= "models/engines/t5med.mdl",
		Mass		= math.floor(Gear8MW * StWB),
		Switch		= 0.2,
		MaxTorque	= math.floor(Gear8MT * StTB),
		Preview = {
			FOV = 105,
		},
	})

	Gearboxes.RegisterItem("10Gear-ST-L", "10-Speed", {
		Name		= "10-Speed, Straight, Large",
		Description	= "A large 10 speed straight-through gearbox.",
		Model		= "models/engines/t5large.mdl",
		Mass		= math.floor(Gear8LW * StWB),
		Switch		= 0.3,
		MaxTorque	= math.floor(Gear8LT * StTB),
		Preview = {
			FOV = 105,
		},
	})
end
