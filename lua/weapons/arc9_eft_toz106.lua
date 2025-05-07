AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_toz106")
SWEP.Description = "eft_weapon_toz106_desc"

SWEP.Class = "eft_class_weapon_boltsg"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_sg")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_tula",
    ["eft_trivia_cal2"] = "20/70 gauge",
    ["eft_trivia_act3"] = "eft_trivia_act_bolt",
    ["eft_trivia_country4"] = "eft_trivia_country_rus",
    ["eft_trivia_year5"] = "1993"
}

SWEP.StandardPresets = false 

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_toz106.mdl"
SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.DefaultBodygroups = "0000000100000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-10.3, 5.5, -4.5),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.28, -6.5, 0.92),
    Ang = Angle(0, 0, 0),
    ViewModelFOV = 60,
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
}

SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.SprintAng = Angle(50, 10, -45)
SWEP.SprintPos = Vector(4, -5, 0)
SWEP.CustomizePos = Vector(19, 30, 4)
SWEP.CustomizeSnapshotFOV = 95
-- SWEP.CustomizeRotateAnchor = Vector(21.6, -4.28, -5.23)

-- this thing can one hand sprint
local handupang, handuppos, handupholdtype = Angle(-2, 40, -7), Vector(0, -4, -10), "normal"
SWEP.OneHandedSprint = true
SWEP.OneHandedSprintHook = function(self, old) if self:GetValue("HasStock") then return false end end
SWEP.SprintAngHook = function(self, old) if !self:GetValue("HasStock") then return handupang end end
SWEP.SprintPosHook = function(self, old) if !self:GetValue("HasStock") then return handuppos end end
SWEP.HoldTypeSprintHook = function(self, old) if !self:GetValue("HasStock") then return handupholdtype end end

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 0.01113
SWEP.UseDispersion = true
SWEP.DispersionSpread = 0.005
SWEP.DispersionSpreadAddHipFire = 0.02
SWEP.DispersionSpreadMultMove = 1.5
SWEP.DispersionSpreadAddMove = 0.015

-- prevent subbase to fuck up shotgun spread
SWEP.SpreadAddHipFire = 0
SWEP.SpreadMultMove = 1
SWEP.SpreadAddMove = 0
SWEP.SpreadHook = false
SWEP.SpreadAddHot = 0
SWEP.DispersionHook = ARC9EFT.SpreadBonus or nil
SWEP.DispersionSpreadAddHot = 0.01 -- overheat debuff

SWEP.RPM = 450
SWEP.EFTErgo = 60
SWEP.BarrelLength = 30
SWEP.Ammo = "Buckshot"
SWEP.Firemodes = { { Mode = 1 } }

SWEP.Slot = 1

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 2.5 -- general multiplier of main recoil

SWEP.RecoilUp   = 5   -- up recoil
SWEP.RecoilSide = 1.1 -- sideways recoil
SWEP.RecoilRandomUp   = 0.5 -- random up/down
SWEP.RecoilRandomSide = 1   -- random left/right

SWEP.RecoilAutoControl = 3.6 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 1.2 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 4.8   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 5.6   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.04   --   when fullautoing
SWEP.VisualRecoilRoll = -15 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 2 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 2 -- same but in sights only

SWEP.VisualRecoilDampingConst = 100  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 7 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 1.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = -.20 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.2 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 1.6 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -1)
SWEP.SubtleVisualRecoil = 4
SWEP.SubtleVisualRecoilDirection = 4.25
SWEP.SubtleVisualRecoilSpeed = 0.7

------------------------- |||           Damage            ||| -------------------------
--          default 75

SWEP.DamageMax = 25/2
SWEP.DamageMin = 14/2
SWEP.PhysBulletMuzzleVelocity = 430 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      3 *2.54/100/0.0254
SWEP.PenetrationDelta = 14/100
SWEP.ArmorPiercing =    14/100
SWEP.RicochetChance =   0/100

SWEP.Num = 8

------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionCycle = true
SWEP.MalfunctionMeanShotsToFail = 30
-- SWEP.MalfunctionMeanShotsToFailMultHot = -1
-- SWEP.MalfunctionWait = -1 -- oh god why the fuck 0 is 0.5???????
SWEP.HeatCapacity = 90
SWEP.HeatDissipation = 6

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 0.5
SWEP.MuzzleParticle = "muzzleflash_shotgun"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/20x70.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellSounds = ARC9EFT.Shells12cal

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/toz106/"

SWEP.ShootSound = { path .. "toz_fire_close1.ogg", path .. "toz_fire_close2.ogg" }
SWEP.ShootSoundIndoor = path .. "toz_fire_indoor_close.ogg"
SWEP.DistantShootSound = { path .. "toz_fire_distant1.ogg", path .. "toz_fire_distant2.ogg" }
SWEP.DistantShootSoundIndoor = path .. "toz_fire_indoor_distant.ogg"

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 1.6
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 180, 90)
SWEP.DropMagazineVelocity = Vector(0, 0, 0)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_001",
}

-- SWEP.SuppressEmptySuffix = true

SWEP.ManualAction = true
SWEP.ManualActionNoLastCycle  = true
SWEP.NoShellEject = true
SWEP.EjectDelay = 0.45

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    -- if !IsFirstTimePredicted() then return end

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
        swep.EFTInspectnum = swep.EFTInspectnum or 0
        if IsFirstTimePredicted() then
            swep.EFTInspectnum = swep.EFTInspectnum + 1
        end
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end

        if rand == 2 and !nomag then -- mag
            ending = "_mag_" .. ending

            if SERVER and ARC9EFTBASE then -- mag check
                net.Start("arc9eftmagcheck")
                net.WriteBool(false) -- accurate or not based on mag type
                net.WriteUInt(math.min(swep:Clip1(), swep:GetCapacity()), 9)
                net.WriteUInt(swep:GetCapacity(), 9)
                net.Send(swep:GetOwner())
            end
        else
            if rand == 2 then swep.EFTInspectnum = 0 rand = 0 end
            ending = rand
        end
        
        return anim .. ending
    elseif anim == "reload" or anim == "reload_empty" then
        return anim  .. ending
    end

    if anim == "fix" then
        local rand = math.Truncate(util.SharedRandom("hi", 0, 4.99))

        if SERVER and ARC9EFTBASE then
            net.Start("arc9eftjam")
            net.WriteUInt(rand, 3)
            net.Send(swep:GetOwner())
        end

        return "jam" .. rand
    end

    -- print("nomag:", nomag, "rand:", rand, "anim:", anim, "ending:", ending)
end

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_001",
    },
}

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

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}

local rst_single = {
    { s = randspin, t = 0.18 },
    { s = path .. "toz_boltin.ogg", t = 0.68 },
    { s = "arc9_eft_shared/weap_handoff.ogg", t = 0.8 },
    { s = randspin, t = 1.43 },
    { s = path .. "saiga_round_in_chamber.ogg", t = 1.64 },
    { s = path .. "toz_boltin.ogg", t = 2.24 },
    { s = randspin, t = 2.64 },
}

local rst_def = {
    { s = randspin, t = 0.25 },
    { s = path .. "sv98_mag_out.ogg", t = 0.77 },
    { s = pouchin, t = 1.2 },
    { s = randspin, t = 1.42 },
    { s = "arc9_eft_shared/weap_mag_pullout.ogg", t = 1.92 },
    { s = randspin, t = 2.02 },
    { s = path .. "sv98_mag_in.ogg", t = 2.38 },
    { s = randspin, t = 3.19 },
}

local rst_empty = {
    { s = randspin, t = 0.08 },
    { s = path .. "toz_boltin.ogg", t = 0.34 },
    { s = randspin, t = 0.64 },
    { s = path .. "sv98_mag_out.ogg", t = 1.26 },
    { s = randspin, t = 1.82 },
    { s = "arc9_eft_shared/weap_mag_pullout.ogg", t = 2.35 },
    { s = randspin, t = 2.35 },
    { s = path .. "sv98_mag_in.ogg", t = 2.75 },
    { s = randspin, t = 3.9 },
    { s = path .. "toz_boltin.ogg", t = 4.22 },
    { s = randspin, t = 4.58 },    
    {hide = 0, t = 0},
    {hide = 1, t = 1.6},
    {hide = 0, t = 2.4}
}

local rst_magcheck = {
    { s = randspin, t = 0.15 },
    { s = path .. "sv98_mag_out.ogg", t = 0.33 },
    { s = randspin, t = 1.59 },
    { s = path .. "sv98_mag_in.ogg", t = 1.8 },
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
            { s = path .. "mr133_draw.ogg", t = 0 },
            { s = path .. "toz_boltin.ogg", t = 0.7 },
            { s = path .. "toz_boltout.ogg", t = 0.96 },
            { s = randspin, t = 1.25 },
        }
    },

    ["draw"] = { Source = "draw", EventTable = { { s = path .. "mr133_draw.ogg", t = 0 } } },
    ["holster"] = { Source = "holster", EventTable = { { s = path .. "mr133_holster.ogg", t = 0 } } },


    ["fire"] = { Source = "fire", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 }, } },
    ["dryfire"] = { Source = "fire_dry", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 }, } },

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




    ["inspect1"] = {
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
    ["inspect0"] = {
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
            { s = path.."toz_boltout.ogg", t = 0.45},
            { s = path.."toz_boltin.ogg", t = 1},
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

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },




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
            { s = path .. "toz_boltin.ogg", t = 0.27 },
            { s = path .. "toz_boltout.ogg", t = 0.55 },
            { s = randspin, t = 0.85 },
        },
        EjectAt = 0.6
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.18 },
            { s = path .. "toz_boltin.ogg", t = 0.28 },
            { s = path .. "sv98_jam3.ogg", t = 0.55 },
            { s = randspin, t = 0.76 },
            { s = path .. "sv98_jam4.ogg", t = 1.28 },
            { s = randspin, t = 1.73 },
            { s = randspin, t = 2.17 },
            { s = randspin, t = 2.54 },
            { s = path .. "saiga_round_out.ogg", t = 3.14 },
            { s = randspin, t = 3.96 },
            { s = path .. "toz_boltout.ogg", t = 4.37 },
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
            { s = path .. "sv98_jam2.ogg", t = 0.52 },
            { s = path .. "sv98_jam1.ogg", t = 1.12 },
            { s = randspin, t = 1.57 },
            { s = randspin, t = 1.96 },
            { s = randspin, t = 2.73 },
            { s = path .. "sv98_jam2.ogg", t = 3.56 },
            { s = randspin, t = 3.58 },
            { s = path .. "sv98_jam1.ogg", t = 3.94 },
            { s = randspin, t = 4.28 },
            { s = randspin, t = 5.19 },
            { s = randspin, t = 5.67 },
            { s = path .. "sv98_jam1.ogg", t = 5.71 },
            { s = randspin, t = 6.12 },
            { s = path .. "sv98_jam2.ogg", t = 6.13 },
            { s = randspin, t = 6.79 },
            { s = path .. "sv98_jam5_slideout.ogg", t = 6.88 },
            { s = path .. "toz_boltin.ogg", t = 7.23 },
            { s = path .. "toz_boltout.ogg", t = 7.63 },
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
            { s = path .. "sv98_jam2.ogg", t = 0.52 },
            { s = path .. "sv98_jam1.ogg", t = 1.12 },
            { s = randspin, t = 1.57 },
            { s = randspin, t = 1.96 },
            { s = randspin, t = 2.73 },
            { s = randspin, t = 3.28 },
            { s = randspin, t = 3.87 },
            { s = path .. "sv98_jam2.ogg", t = 3.88 },
            { s = randspin, t = 4.38 },
            { s = path .. "sv98_jam1.ogg", t = 4.4 },
            { s = path .. "sv98_jam5_slideout.ogg", t = 5.1 },
            { s = path .. "toz_boltin.ogg", t = 5.46 },
            { s = path .. "toz_boltout.ogg", t = 5.87 },
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
            { s = path .. "toz_boltin.ogg", t = 0.28 },
            { s = path .. "sv98_jam3.ogg", t = 0.53 },
            { s = randspin, t = 0.76 },
            { s = path .. "sv98_jam4.ogg", t = 1.26 },
            { s = randspin, t = 1.74 },
            { s = randspin, t = 2.13 },
            { s = path .. "saiga_round_out.ogg", t = 2.4 },
            { s = randspin, t = 2.42 },
            { s = path .. "toz_boltout.ogg", t = 2.57 },
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
            { s = path .. "toz_boltin.ogg", t = 0.27 },
            { s = path .. "toz_boltout.ogg", t = 0.55 },
            { s = randspin, t = 0.85 },
        }
    }
}

------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasReciever", "HasGrip", "HasAmmoooooooo" }

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

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model
    
    if eles["eft_stock_toz106_gpcp"] then
        if eles["unfolded"] then
            mdl:SetBodygroup(8, 1)
        else
            mdl:SetBodygroup(8, 2)
        end
    end
end

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
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_toz106"},
        Bone = "weapon",
        Pos = Vector(0, 8, -2),
        Ang = Angle(0, 0, 0),
        -- CosmeticOnly = true,
    },
}