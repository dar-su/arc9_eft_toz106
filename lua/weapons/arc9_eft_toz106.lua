AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC-9 - Escape From Tarkov"
SWEP.Credits = { Author1 = "Darsu", Assets2 = "Battlestate Games LTD", General_help3 = "Mal0", ARC9_Base4 = "Arctic" }

SWEP.PrintName = "TOZ-106"
SWEP.Class = "Bolt-action Shotgun"

SWEP.Trivia = {
    Manufacturer1 = "Tula Arms Plant",
    Calibre2 = "20/70 gauge",
    Action3 = "Bolt",
    Country4 = "Russia",
    Year5 = "1993"
}

SWEP.Description = [[A single-barreled 20 gauge hunting shotgun with a sliding breech bolt. Widely known by it vernacular name, the Death of the Chairman, for its compact size.]]

SWEP.Slot = 2
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_toz106.mdl"
SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.ViewModelFOVBase = 62
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "000000010"


------------------------- [[[           STATS            ]]] -------------------------

--          Damage

SWEP.Damage = 25
SWEP.Num = 8
SWEP.DamageRand = 0.01
SWEP.RangeMin = 600
SWEP.RangeMax = 11000
SWEP.Penetration = 5
SWEP.PhysBulletMuzzleVelocity = 21000


--          Spread
SWEP.SpreadMultHipFire = 1
SWEP.Spread = 0.01113
SWEP.SpreadAddRecoil = 0.005


--          Recoil

SWEP.Recoil = 0.7

SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.RecoilUp = 2
SWEP.RecoilSide = 0.7
SWEP.RecoilRandomUp = 0.9
SWEP.RecoilRandomSide = 1

SWEP.ViewRecoil = true
SWEP.ViewRecoilUpMult = 11
SWEP.ViewRecoilUpMultMultHipFire = 2
SWEP.ViewRecoilSideMult = -4
SWEP.ViewRecoilSideMultMultHipFire = -2

SWEP.RecoilDissipationRate = 11
SWEP.RecoilAutoControl = 3.6
SWEP.RecoilResetTime = 0.05

SWEP.UseVisualRecoil = true 
SWEP.VisualRecoil = 2
SWEP.VisualRecoilMultHipFire = 8
SWEP.VisualRecoilMultSights = 4

SWEP.VisualRecoilCenter = Vector(2, 4, 2)
SWEP.VisualRecoilUp = 1.1 -- Vertical tilt
SWEP.VisualRecoilSide = 0.01 -- Horizontal tilt
SWEP.VisualRecoilRoll = 2 -- Roll tilt

SWEP.VisualRecoilPunch = 3 -- How far back visual recoil moves the gun
SWEP.VisualRecoilPunchMultSights = 1
SWEP.VisualRecoilPositionBump = 3

SWEP.VisualRecoilDampingConst = 11
SWEP.VisualRecoilSpringMagnitude = .2

SWEP.RecoilKick = 0.05
SWEP.RecoilKickDamping = 10


--          Heating


SWEP.Overheat = true
SWEP.HeatCapacity = 90
SWEP.HeatDissipation = 6
SWEP.HeatLockout = false

SWEP.Malfunction = true 
SWEP.MalfunctionCycle = true 
SWEP.MalfunctionMeanShotsToFail = 9

--          Firemodes

SWEP.RPM = 450
SWEP.Firemodes = { { Mode = 1 } } -- semi only


--          Speed

SWEP.AimDownSightsTime = 0.33
SWEP.SprintToFireTime = 0.35

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1


--          Other

SWEP.FreeAimRadius = 2
SWEP.FreeAimRadiusSights = 0
SWEP.Sway = 1.5
SWEP.SwayMultSights = 0.3
SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.15
SWEP.SwayMultCrouch = 0.66
SWEP.SwayMultShooting = 1.2


--          Generic stats

SWEP.Ammo = "Buckshot"
SWEP.ChamberSize = 0 -- no mag
SWEP.ClipSize = 1 -- actual chamber (no mag)
SWEP.SupplyLimit = 4
SWEP.SecondarySupplyLimit = 4
SWEP.ReloadInSights = true
SWEP.DropMagazineSounds = { "weapons/arc9_ud/common/rifle_magdrop_1.ogg", "weapons/arc9_ud/common/rifle_magdrop_2.ogg", "weapons/arc9_ud/common/rifle_magdrop_3.ogg", "weapons/arc9_ud/common/rifle_magdrop_4.ogg" }
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 1.6
SWEP.Bash = false
SWEP.PrimaryBash = false
SWEP.TracerNum = 1
SWEP.TracerColor = Color(255, 225, 200)



------------------------- [[[           Other            ]]] -------------------------

--          Positions and offsets

SWEP.IronSights = {
    Pos = Vector(-4.28, -8, 0.92),
    Ang = Angle(0, 0, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
}

SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(50, 10, -45)
SWEP.SprintPos = Vector(4, -5, 0)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(19, 30, 4)
SWEP.CustomizeSnapshotFOV = 95


--          Third person stuff

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "physgun"

SWEP.WorldModelOffset = {
    Pos = Vector(-10.3, 5.5, -4.5),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false


--          Effects

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 0.3
SWEP.CamQCA_Mult_ADS = 0.05

SWEP.MuzzleParticle = "muzzleflash_shotgun"

SWEP.CaseEffectQCA = 2
SWEP.ShellModel = "models/weapons/arccw/eft_shells/patron_12x70_shell.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_001",
}

-- SWEP.HideBones = { -- please do it later
--     "vm_mag2",
--     "tag_mag2"
-- }

-- SWEP.ReloadHideBoneTables = {
--     [1] = {
--         "vm_mag",
--         "tag_mag"
--     },
--     [2] = {
--         "vm_mag2",
--         "tag_mag2"
--     }
-- }


------------------------- [[[           Sounds            ]]] -------------------------

local path = "weapons/darsu_eft/toz106/"

SWEP.ShootSound = { path .. "toz_fire_close1.wav", path .. "toz_fire_close2.wav" }
SWEP.ShootSoundIndoor = path .. "toz_fire_indoor_close.wav"
SWEP.DistantShootSound = { path .. "toz_fire_distant1.wav", path .. "toz_fire_distant2.wav" }
SWEP.DistantShootSoundIndoor = path .. "toz_fire_indoor_distant.wav"

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables
SWEP.DryFireSound = "" -- we will have own in sound tables


------------------------- [[[           Hooks & functions            ]]] -------------------------


------------------------- [[[           Animations            ]]] -------------------------

SWEP.ManualAction = true
SWEP.ManualActionNoLastCycle  = true
SWEP.NoShellEject = true
SWEP.EjectDelay = 0.45

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""

    -- local rand = math.Truncate(util.SharedRandom("hi", 0, 2.99)) -- 0, 1, 2
    -- local rand = 0
    local nomag = false

    if elements["eft_mag_toz106_2"] then ending = 0
    elseif elements["eft_mag_toz106_4"] then ending = 1
    elseif elements["eft_mag_toz106_5"] then ending = 2
    else nomag = true end

    local empty = swep:Clip1() == 0 and !nomag
    
    -- 0 looking
    -- 1 slide check  (!empty)
    -- 2 mag checking  (!nomag)
    
    if anim == "inspect" or anim == "inspect_empty" then
        swep.EFTInspectnum = (swep.EFTInspectnum or 0) + 1
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end

        if rand == 1 and !nomag then -- mag
            ending = "_mag_" .. ending
        else
            -- if nomag then rand = math.min(rand, 1) end
            ending = rand
        end
        
        return anim .. ending
    elseif anim == "reload" or anim == "reload_empty" then
        return anim  .. ending
    end

    if anim == "fix" then
        local rand = math.Truncate(util.SharedRandom("hi", 0, 4.99))

        if ARC9EFTBASE then
            net.Start("arc9eftjam")
            net.WriteUInt(rand, 3)
            net.Send(swep:GetOwner())
        end

        return "jam" .. rand
    end

    -- print("nomag:", nomag, "rand:", rand, "anim:", anim, "ending:", ending)
end

local rik_single = {
    { t = 0, lhik = 1, rhik = 1 },
    { t = 0.06, lhik = 1, rhik = 1 },
    { t = 0.25, lhik = 1, rhik = 0 },
    { t = 0.75, lhik = 1, rhik = 0 },
    { t = 0.99, lhik = 1, rhik = 1 },
    { t = 1, lhik = 1, rhik = 1 },
}

local rik_def = {
    { t = 0, lhik = 1, rhik = 1 },
    { t = 0.1, lhik = 0, rhik = 1 },
    { t = 0.9, lhik = 0, rhik = 1 },
    { t = 1, lhik = 1, rhik = 1 },
}

local rik_empty = { -- awful
    { t = 0, lhik = 1, rhik = 1 },
    { t = 0.1, lhik = 1, rhik = 0 },
    { t = 0.23, lhik = 0, rhik = 1 },
    { t = 0.3, lhik = 0, rhik = 1 },
    { t = 0.75, lhik = 0, rhik = 1 },
    { t = 0.8, lhik = 0, rhik = 1 },
    { t = 0.85, lhik = 1, rhik = 0 },
    { t = 0.92, lhik = 1, rhik = 0 },
    { t = 1, lhik = 1, rhik = 1 },
}

local rik_magcheck = {
    { t = 0, lhik = 1, rhik = 1 },
    { t = 0.1, lhik = 0, rhik = 1 },
    { t = 0.9, lhik = 0, rhik = 1 },
    { t = 1, lhik = 1, rhik = 1 },
}

local randspin = {"eft_shared/weapon_generic_rifle_spin1.wav","eft_shared/weapon_generic_rifle_spin2.wav","eft_shared/weapon_generic_rifle_spin3.wav","eft_shared/weapon_generic_rifle_spin4.wav","eft_shared/weapon_generic_rifle_spin5.wav","eft_shared/weapon_generic_rifle_spin6.wav","eft_shared/weapon_generic_rifle_spin7.wav","eft_shared/weapon_generic_rifle_spin8.wav","eft_shared/weapon_generic_rifle_spin9.wav","eft_shared/weapon_generic_rifle_spin10.wav"}

local rst_single = {
    { s = randspin, t = 0.18 },
    { s = path .. "toz_boltin.wav", t = 0.68 },
    { s = "eft_shared/weap_handoff.wav", t = 0.8 },
    { s = randspin, t = 1.43 },
    { s = path .. "saiga_round_in_chamber.wav", t = 1.64 },
    { s = path .. "toz_boltin.wav", t = 2.24 },
    { s = randspin, t = 2.64 },
}

local rst_def = {
    { s = randspin, t = 0.25 },
    { s = path .. "sv98_mag_out.wav", t = 0.77 },
    { s = randspin, t = 1.42 },
    { s = "eft_shared/weap_magin_sbrosnik.wav", t = 1.62 },
    { s = "eft_shared/weap_mag_pullout.wav", t = 1.92 },
    { s = randspin, t = 2.02 },
    { s = path .. "sv98_mag_in.wav", t = 2.38 },
    { s = randspin, t = 3.19 },
}

local rst_empty = {
    { s = randspin, t = 0.08 },
    { s = path .. "toz_boltin.wav", t = 0.34 },
    { s = randspin, t = 0.64 },
    { s = path .. "sv98_mag_out.wav", t = 1.26 },
    { s = randspin, t = 1.82 },
    { s = "eft_shared/weap_mag_pullout.wav", t = 2.35 },
    { s = randspin, t = 2.35 },
    { s = path .. "sv98_mag_in.wav", t = 2.75 },
    { s = randspin, t = 3.9 },
    { s = path .. "toz_boltin.wav", t = 4.22 },
    { s = randspin, t = 4.58 },
}

local rst_magcheck = {
    { s = randspin, t = 0.15 },
    { s = path .. "sv98_mag_out.wav", t = 0.33 },
    { s = randspin, t = 1.59 },
    { s = path .. "sv98_mag_in.wav", t = 1.8 },
    { s = randspin, t = 2.72 },
}


SWEP.Animations = {
    ["idle"] = { Source = "idle" },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.2, lhik = 1, rhik = 0 },
            { t = 0.55, lhik = 1, rhik = 0 },
            { t = 0.94, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        EventTable = { 
            { s = "eft_shared/weap_in.wav", t = 0 },
            { s = path .. "toz_boltin.wav", t = 0.7 },
            { s = path .. "toz_boltout.wav", t = 0.96 },
            { s = randspin, t = 1.25 },
        }
    },

    ["draw"] = { Source = "draw", EventTable = { { s = "eft_shared/weap_in.wav", t = 0 } } },
    ["holster"] = { Source = "holster", EventTable = { { s = "eft_shared/weap_out.wav", t = 0 } } },


    ["fire"] = { Source = "fire" },
    ["fire_dry"] = { Source = "fire_dry" },

    ["reload"] = {
        Source = "reload_single",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        IKTimeLine = rik_single,
        EventTable = rst_single,
        EjectAt = 0.75
    },
    ["reload_empty"] = {
        Source = "reload_single",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        IKTimeLine = rik_single,
        EventTable = rst_single,
        EjectAt = 0.75
    },



    ["reload0"] = {
        Source = "reload0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 2.5,
        IKTimeLine = rik_def,
        EventTable = rst_def,
    },
    ["reload1"] = {
        Source = "reload1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 2.5,
        IKTimeLine = rik_def,
        EventTable = rst_def,
    },
    ["reload2"] = {
        Source = "reload2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 2.8,
        IKTimeLine = rik_def,
        EventTable = rst_def,
    },
    ["reload_empty0"] = {
        Source = "reload_empty0",
        MinProgress = 0.9,
        FireASAP = true,
        MagSwapTime = 2.5,
        IKTimeLine = rik_empty,
        EventTable = rst_empty,
        EjectAt = 0.39
    },
    ["reload_empty1"] = {
        Source = "reload_empty1",
        MinProgress = 0.9,
        FireASAP = true,
        MagSwapTime = 2.5,
        IKTimeLine = rik_empty,
        EventTable = rst_empty,
        EjectAt = 0.39
    },
    ["reload_empty2"] = {
        Source = "reload_empty2",
        MinProgress = 0.9,
        FireASAP = true,
        MagSwapTime = 2.8,
        IKTimeLine = rik_empty,
        EventTable = rst_empty,
        EjectAt = 0.39
    },




    ["inspect0"] = {
        Source = "inspect0",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.4, lhik = 1, rhik = 1 },
            { t = 0.6, lhik = 0, rhik = 1 },
            { t = 0.8, lhik = 0, rhik = 1 },
            { t = 0.95, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        EventTable = {
            { s = randspin, t = 9/26 },
            { s = randspin, t = 38/26 },
            { s = randspin, t = 73/26 },
        }
    },
    ["inspect2"] = {
        Source = "inspect2",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.2, lhik = 1, rhik = 0 },
            { t = 0.75, lhik = 1, rhik = 0 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        EventTable = {
            { s = randspin, t = 0.23},
            { s = path.."toz_boltout.wav", t = 0.45},
            { s = path.."toz_boltin.wav", t = 1},
            { s = randspin, t = 1.44 },
        },
    },

    ["inspect_mag_0"] = {
        Source = "magcheck0",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_mag_1"] = {
        Source = "magcheck1",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_mag_2"] = {
        Source = "magcheck2",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"eft_shared/weapon_light_switcher1.wav", "eft_shared/weapon_light_switcher2.wav", "eft_shared/weapon_light_switcher3.wav"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"eft_shared/weapon_light_switcher1.wav", "eft_shared/weapon_light_switcher2.wav", "eft_shared/weapon_light_switcher3.wav"}, t = 0 } } },




    ["jam0"] = {
        Source = "misfire", -- misfire
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.2, lhik = 1, rhik = 0 },
            { t = 0.45, lhik = 1, rhik = 0 },
            { t = 0.84, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        EventTable = { 
            { s = randspin, t = 0.18 },
            { s = path .. "toz_boltin.wav", t = 0.27 },
            { s = path .. "toz_boltout.wav", t = 0.55 },
            { s = randspin, t = 0.85 },
        },
        EjectAt = 0.6
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.18 },
            { s = path .. "toz_boltin.wav", t = 0.28 },
            { s = path .. "sv98_jam3.wav", t = 0.55 },
            { s = randspin, t = 0.76 },
            { s = path .. "sv98_jam4.wav", t = 1.28 },
            { s = randspin, t = 1.73 },
            { s = randspin, t = 2.17 },
            { s = randspin, t = 2.54 },
            { s = path .. "saiga_round_out.wav", t = 3.14 },
            { s = randspin, t = 3.96 },
            { s = path .. "toz_boltout.wav", t = 4.37 },
            { s = randspin, t = 5.05 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.05, lhik = 1, rhik = 0 },
            { t = 0.88, lhik = 1, rhik = 0 },
            { t = 0.96, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
    },
    ["jam3"] = {
        Source = "jam_hard", -- jam hard
        EventTable = {
            { s = randspin, t = 0.07 },
            { s = path .. "sv98_jam2.wav", t = 0.52 },
            { s = path .. "sv98_jam1.wav", t = 1.12 },
            { s = randspin, t = 1.57 },
            { s = randspin, t = 1.96 },
            { s = randspin, t = 2.73 },
            { s = path .. "sv98_jam2.wav", t = 3.56 },
            { s = randspin, t = 3.58 },
            { s = path .. "sv98_jam1.wav", t = 3.94 },
            { s = randspin, t = 4.28 },
            { s = randspin, t = 5.19 },
            { s = randspin, t = 5.67 },
            { s = path .. "sv98_jam1.wav", t = 5.71 },
            { s = randspin, t = 6.12 },
            { s = path .. "sv98_jam2.wav", t = 6.13 },
            { s = randspin, t = 6.79 },
            { s = path .. "sv98_jam5_slideout.wav", t = 6.88 },
            { s = path .. "toz_boltin.wav", t = 7.23 },
            { s = path .. "toz_boltout.wav", t = 7.63 },
            { s = randspin, t = 8.28 },
        },
        IKTimeLine = {
            { t = 0,    lhik = 1, rhik = 1 },
            { t = 0.03, lhik = 1, rhik = 1 },
            { t = 0.13, lhik = 1, rhik = 0 },
            { t = 0.18, lhik = 1, rhik = 1 },
            { t = 0.21, lhik = 1, rhik = 1 },
            { t = 0.23, lhik = 0, rhik = 1 },
            { t = 0.33, lhik = 0, rhik = 1 },
            { t = 0.35, lhik = 1, rhik = 0 },
            { t = 0.93, lhik = 1, rhik = 0 },
            { t = 0.95, lhik = 1, rhik = 1 },
            { t = 1,    lhik = 1, rhik = 1 },
        },
        EjectAt = 7.35
    },
    ["jam4"] = {
        Source = "jam_soft", -- jam soft
        EventTable = {
            { s = randspin, t = 0.07 },
            { s = path .. "sv98_jam2.wav", t = 0.52 },
            { s = path .. "sv98_jam1.wav", t = 1.12 },
            { s = randspin, t = 1.57 },
            { s = randspin, t = 1.96 },
            { s = randspin, t = 2.73 },
            { s = randspin, t = 3.28 },
            { s = randspin, t = 3.87 },
            { s = path .. "sv98_jam2.wav", t = 3.88 },
            { s = randspin, t = 4.38 },
            { s = path .. "sv98_jam1.wav", t = 4.4 },
            { s = path .. "sv98_jam5_slideout.wav", t = 5.1 },
            { s = path .. "toz_boltin.wav", t = 5.46 },
            { s = path .. "toz_boltout.wav", t = 5.87 },
            { s = randspin, t = 6.5 },
        },
        IKTimeLine = {
            { t = 0,    lhik = 1, rhik = 1 },
            { t = 0.05, lhik = 1, rhik = 1 },
            { t = 0.18, lhik = 1, rhik = 0 },
            { t = 0.24, lhik = 1, rhik = 1 },
            { t = 0.29, lhik = 1, rhik = 1 },
            { t = 0.31, lhik = 0, rhik = 1 },
            { t = 0.43, lhik = 0, rhik = 1 },
            { t = 0.46, lhik = 1, rhik = 1 },
            { t = 0.48, lhik = 1, rhik = 1 },
            { t = 0.51, lhik = 1, rhik = 0 },
            { t = 0.92, lhik = 1, rhik = 0 },
            { t = 0.95, lhik = 1, rhik = 1 },
            { t = 1,    lhik = 1, rhik = 1 },
        },
        EjectAt = 5.64
    },
    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.18 },
            { s = path .. "toz_boltin.wav", t = 0.28 },
            { s = path .. "sv98_jam3.wav", t = 0.53 },
            { s = randspin, t = 0.76 },
            { s = path .. "sv98_jam4.wav", t = 1.26 },
            { s = randspin, t = 1.74 },
            { s = randspin, t = 2.13 },
            { s = path .. "saiga_round_out.wav", t = 2.4 },
            { s = randspin, t = 2.42 },
            { s = path .. "toz_boltout.wav", t = 2.57 },
            { s = randspin, t = 3.22 },
        },
        IKTimeLine = {
            { t = 0,    lhik = 1, rhik = 1 },
            { t = 0.04, lhik = 1, rhik = 1 },
            { t = 0.06, lhik = 1, rhik = 0 },
            { t = 0.85, lhik = 1, rhik = 0 },
            { t = 0.89, lhik = 1, rhik = 1 },
            { t = 1,    lhik = 1, rhik = 1 },
        },
    },


    ["cycle"] = {
        Source = {"cycle0", "cycle1", "cycle2"},
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.2, lhik = 1, rhik = 0 },
            { t = 0.45, lhik = 1, rhik = 0 },
            { t = 0.84, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        EventTable = { 
            { s = randspin, t = 0.18 },
            { s = path .. "toz_boltin.wav", t = 0.27 },
            { s = path .. "toz_boltout.wav", t = 0.55 },
            { s = randspin, t = 0.85 },
        }
    }
}



------------------------- [[[           Attachments            ]]] -------------------------

SWEP.AttachmentElements = {
    ["eft_mag_toz106_2"]    = { Bodygroups = { {1, 1} } },
    ["eft_mag_toz106_4"]    = { Bodygroups = { {1, 2} } },
    ["eft_mag_toz106_5"]    = { Bodygroups = { {1, 3} } },

    ["eft_mount_toz106_mountdove"]    = { Bodygroups = { {2, 1} } },
    ["eft_mount_toz106_mountrail"]    = { Bodygroups = { {3, 1} } },

    ["eft_stock_toz106_std"]    = { Bodygroups = { {4, 1} } },
    ["eft_stock_toz106_full"]    = { Bodygroups = { {4, 2} } },
    ["eft_stock_toz106_mosin"]    = { Bodygroups = { {4, 3} } },

    ["unfolded"]    = { Bodygroups = { {5, 1} } },
    ["folded"]    = { Bodygroups = { {5, 2} } },

    ["eft_grip_toz106"]    = { Bodygroups = { {6, 1} } },

    ["eft_ammo_20x70_56"] = { Bodygroups = { {7, 0} } },
    ["eft_ammo_20x70_62"] = { Bodygroups = { {7, 0} } },
    ["eft_ammo_20x70_73"] = { Bodygroups = { {7, 0} } },
    ["eft_ammo_20x70_75"] = { Bodygroups = { {7, 0} } },
    ["eft_ammo_20x70_devastator"] = { Bodygroups = { {7, 1} } },
    ["eft_ammo_20x70_poleva3"] = { Bodygroups = { {7, 2} } },
    ["eft_ammo_20x70_poleva6u"] = { Bodygroups = { {7, 3} } },
    ["eft_ammo_20x70_star"] = { Bodygroups = { {7, 4} } },
}

SWEP.Attachments = {
    {
        PrintName = "Magazine",
        Category = "eft_toz106_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_mag_toz106_2"
    },   
    {
        PrintName = "Ammo type",
        Category = "eft_ammo_20x70",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, -2),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_ammo_20x70_75",
        Integral = true
    },    
    {
        PrintName = "Stock",
        Bone = "weapon",
        Category = "eft_toz106_stock",
        Pos = Vector(0, 15, 0),
        Ang = Angle(90, -90, 90),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_stock_toz106_std",
        SubAttachments = {
            {
                Installed = "eft_grip_toz106",
            }
        }
    },  
    {
        PrintName = "Mount",
        Bone = "weapon",
        Category = "eft_toz106_mount",
        Pos = Vector(0, 18, 2),
        Ang = Angle(90, -90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
}