AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC-9 - Escape From Tarkov"

SWEP.PrintName = "TOZ-106"

SWEP.Class = "Bolt-action Shotgun"
SWEP.Credits = { Author1 = "Darsu", Assets2 = "Battlestate Games LTD", General_help3 = "Mal0", ARC9_Base4 = "Arctic" }
SWEP.Trivia = {
    Manufacturer1 = "Tula Arms Plant",
    Calibre2 = "20/70 gauge",
    Action3 = "Bolt",
    Country4 = "Russia",
    Year5 = "1993"
}

SWEP.Description = [[A single-barreled 20 gauge hunting shotgun with a sliding breech bolt. Widely known by it vernacular name, the Death of the Chairman, for its compact size.]]


SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_toz106.mdl"
SWEP.WorldModel = "models/weapons/w_pist_glock18.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
-- SWEP.DefaultBodygroups = "0001110101101"
SWEP.DefaultBodygroups = "00000000000000"

SWEP.SpreadMultHipFire = 5
SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 33 -- Damage done at point blank range
SWEP.DamageMin = 24 -- Damage done at maximum range

SWEP.DamageRand = 0.05 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 600 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 11000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 5 -- Units of wood that can be penetrated by this gun.

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 21000

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

SWEP.DropMagazineModel = nil -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {
    "eft_shared/weap_magdrop_plastic.wav"
} -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 1.5

SWEP.Overheat = true
SWEP.HeatCapacity = 75
SWEP.HeatDissipation = 4
SWEP.HeatLockout = false
-------------------------- FIREMODES

SWEP.RPM = 450 -- idk ?
SWEP.Firemodes = { { Mode = 1 } }

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1
SWEP.ViewRecoil = true
SWEP.ViewRecoilUpMult = 250
SWEP.ViewRecoilSideMult = 300
-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.015 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.06
SWEP.RecoilRandomSide = 0.01

SWEP.RecoilDissipationRate = 15 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.05 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 5 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 0.4
SWEP.FirstShootRecoilUp = 2




SWEP.UseVisualRecoil = true 

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 0.9

SWEP.VisualRecoilUp = 6.1 -- Vertical tilt for visual recoil.
SWEP.VisualRecoilSide = 0.03 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 1 -- Roll tilt for visual recoil.

SWEP.VisualRecoilCenter = Vector(2, 16, 2) -- The "axis" of visual recoil. Where your hand is.

SWEP.VisualRecoilPunch = 5 -- How far back visual recoil moves the gun.
SWEP.VisualRecoilPunchMultSights = 0.5


SWEP.VisualRecoilHipFire = 1

SWEP.RecoilKick = 0.05 -- Camera recoil
SWEP.RecoilKickDamping = 10 -- Camera recoil damping
SWEP.VisualRecoilDampingConst = 70 -- How spring will be visual recoil, 120 is default
SWEP.VisualRecoilSpringMagnitude = 0.6



-------------------------- SPREAD

SWEP.Spread = 0.004

SWEP.SpreadAddRecoil = 0.005 -- Applied per unit of recoil.

-------------------------- HANDLING

SWEP.FreeAimRadius = 1 / 1.25 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0.75 + 1 -- How much the gun sways.

SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.15
SWEP.SwayMultCrouch = 0.66
SWEP.SwayMultShooting = 1.2

SWEP.FreeAimRadiusSights = 0

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.33 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.35 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

-------------------------- MELEE

SWEP.Bash = false
SWEP.PrimaryBash = false
-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.28, -8, 0.92),
    Ang = Angle(0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-1, 0, 8),
        Ang = Angle(0, 0, -145),
    },
    Magnification = 1.1,
}

SWEP.ViewModelFOVBase = 62

SWEP.ActivePos = Vector(-0.45, -1.8, -.45)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(0, 20.6,  -15.2)
SWEP.SprintPos = Vector(0.5, -1.1, -13.5)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(18, 28, 2)
SWEP.CustomizeSnapshotFOV = 90

-------------------------- HoldTypes

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"

SWEP.HoldTypeCustomize = "physgun"

SWEP.WorldModelOffset = {
    Pos = Vector(-15.5, 5.5, -4),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-6, 6, -5), -- rpg
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false


-------------------------- RECOIL





-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 1
SWEP.CaseEffectQCA = 2
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 0.3 -- Intensity for QC camera movement.
SWEP.CamQCA_Mult_ADS = 0.05 -- Intensity for QC camera movement in ADS.

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2"
}

-------------------------- SOUNDS

local path = "weapons/darsu_eft/glock/"

SWEP.ShootSound = { path .. "glock17_close.wav", path .. "glock17_close5.wav", path .. "glock17_close6.wav" }
SWEP.ShootSoundIndoor = path .. "glock17_indoor_close.wav"
SWEP.DistantShootSound = { path .. "glock17_fire_distant.wav", path .. "glock17_fire_distant2.wav" }
SWEP.DistantShootSoundIndoor = path .. "glock17_indoor_distant.wav"

SWEP.ShootSoundSilenced = { path .. "glock17_close_silenced.wav", path .. "glock17_close_silenced2.wav" }
SWEP.ShootSoundIndoorSilenced = path .. "glock17_indoor_close_silenced.wav"
SWEP.DistantShootSoundSilenced = path .. "glock17_distant_silenced.wav"
SWEP.DistantShootSoundIndoorSilenced = path .. "glock17_indoor_distant_silenced.wav"

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = ""-- we will have own in sound tables

SWEP.DryFireSound = "eft_shared/weap_trigger_empty.wav"

SWEP.SuppressEmptySuffix = true 
SWEP.ManualAction = true
SWEP.ManualActionNoLastCycle  = true
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
    elseif anim == "reload" then
        return anim .. (empty and "_empty" or "") .. ending
    end

    if anim == "fix" then
        rand = math.Truncate(util.SharedRandom("hi", 0, 4.99))

        if ARC9EFTBASE then
            net.Start("arc9eftjam")
            net.WriteUInt(rand, 3)
            net.Send(swep:GetOwner())
        end

        return "jam" .. rand
    end

    -- print("nomag:", nomag, "rand:", rand, "anim:", anim, "ending:", ending)
end


local rst_single = {
    { s = "eft_shared/weap_round_pullout.wav", t = 0.15 },
    { s = path .. "grach_slider_in.wav", t = 21/24 },
    { s =  path .. "generic_jam_shell_ remove_medium3.wav", t = 43/26  },
    { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 59/26 },
    { s =  path .. "pm_catch_slider.wav", t = 70/26 },
    { s = "eft_shared/weapon_generic_rifle_spin2.wav", t = 74/26 },
}

local rst_def = {
    { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 0.16 },    
    { s =  path .. "kedr_fireselector_up.wav", t = 0.43 }, -- eft devs redarded
    { s =  path .. "mpx_weap_magout_plastic.wav", t = 0.48 },
    { s = "eft_shared/weap_magin_sbrosnik.wav", t = 1.1 },
    { s =  path .. "mpx_weap_magin_plastic.wav", t = 1.54 },
    { s = "eft_shared/weapon_generic_rifle_spin2.wav", t = 2.13 },
}

local rst_empty = {
    { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 0.12 },    
    { s =  path .. "kedr_fireselector_up.wav", t = 0.41 }, -- eft devs redarded
    { s =  path .. "mpx_weap_magout_plastic.wav", t = 0.48 },
    { s = "eft_shared/weap_magin_sbrosnik.wav", t = 0.92 },
    { s =  "eft_shared/weapon_generic_rifle_spin2.wav", t = 1.25 },
    { s =  path .. "mpx_weap_magin_plastic.wav", t = 1.64 },
    { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 2.23 },  
    { s =  path .. "pm_catch_slider.wav", t = 2.6 },
    { s = "eft_shared/weapon_generic_rifle_spin2.wav", t = 2.92 },
}

local rst_magcheck = {
    { s = "eft_shared/weap_handoff.wav", t = 0.05 },
    { s =  path .. "kedr_fireselector_up.wav", t = 0.35},
    { s =  path .. "mpx_weap_magout_plastic.wav", t = 0.43 },
    { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 0.92 },
    { s = "eft_shared/weapon_generic_rifle_spin7.wav", t = 1.87 },
    { s = "eft_shared/weapon_generic_rifle_spin2.wav", t = 2.38 },
    { s =  path .. "mpx_weap_magin_plastic.wav", t = 3.05 },
    { s = "eft_shared/weapon_generic_rifle_spin2.wav", t = 3.39 },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = "eft_shared/weap_in.wav", t = 0 },
            { s = path .. "grach_slider_in.wav", t = 16/24 },
            { s = path .. "pm_slider_out.wav", t = 20/24 },
        },        
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.2, lhik = 1, rhik = 0 },
            { t = 0.55, lhik = 1, rhik = 0 },
            { t = 0.94, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },

    ["draw"] = {
        Source = "draw",
        EventTable = {
            { s = "eft_shared/weap_in.wav", t = 0 },
        }
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        EventTable = {
            { s = "eft_shared/weap_in.wav", t = 0 },
        }
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            { s = "eft_shared/weap_out.wav", t = 0 },
        }
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        EventTable = {
            { s = "eft_shared/weap_out.wav", t = 0 },
        }
    },

    ["fire"] = {
        Source = "fire",
        EventTable = {
            { s = "eft_shared/weap_trigger_hammer.wav", t = 0 },
        }
    },
    ["fire_empty"] = {
        Source = "fire_last",
        EventTable = {
            { s = path .. "pm_catch_slider.wav", t = 0.05 },
        }
    },
    ["fire_dry"] = {
        Source = "fire_dry",
    },
    ["fire_dry_empty"] = {
        Source = "fire_dry_empty",
    },

    ["reload"] = {
        Source = "reload_single",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_single,        
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.06, lhik = 1, rhik = 1 },
            { t = 0.25, lhik = 1, rhik = 0 },
            { t = 0.75, lhik = 1, rhik = 0 },
            { t = 0.99, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },

    ["reload0"] = {
        Source = "reload0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_def,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.1, lhik = 0, rhik = 1 },
            { t = 0.9, lhik = 0, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },
    ["reload1"] = {
        Source = "reload1",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_def,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.1, lhik = 0, rhik = 1 },
            { t = 0.9, lhik = 0, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },
    ["reload2"] = {
        Source = "reload2",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_def,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.1, lhik = 0, rhik = 1 },
            { t = 0.9, lhik = 0, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },

    ["reload_empty0"] = {
        Source = {"reload_empty0"}, 
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_empty,
        IKTimeLine = { -- awful
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
    },
    ["reload_empty1"] = {
        Source = {"reload_empty1"}, 
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_empty,
        IKTimeLine = { -- awful
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
    },
    ["reload_empty2"] = {
        Source = {"reload_empty2"}, 
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_empty,
        IKTimeLine = { -- awful
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
    },

    ["toggle"] = {
        Source = "mod_switch",
        EventTable = {
            { s = {"eft_shared/weapon_light_switcher1.wav", "eft_shared/weapon_light_switcher2.wav", "eft_shared/weapon_light_switcher3.wav"}, t = 0 },
        }
    },
    ["switchsights"] = {
        Source = "mod_switch",
        EventTable = {
            { s = {"eft_shared/weapon_light_switcher1.wav", "eft_shared/weapon_light_switcher2.wav", "eft_shared/weapon_light_switcher3.wav"}, t = 0 },
        }
    },



    
    ["jam1"] = {
        Source = "jam_shell",
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = slidelock, t = 0.42 },
            { s = slidelock, t = 0.9 },
            { s = slidelock, t = 1.3 },
            { s = slidelockgrab, t = 1.6 },
            { s = "eft_shared/weap_round_out.wav", t = 1.65 },
            { s =  path .. "fiveseven_slider_out_fast.wav", t = 2.1 },
            { s = randspin, t = 2.51 },
        },
        EjectAt = 1.6
    },        
    
    ["jam3"] = {
        Source = "jam_hardjam",
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = slidelockgrab, t = 0.65 },
            { s = slidelockgrab, t = 1 },
            { s = slidelockgrab, t = 1.42 },
            { s = slidelockgrab, t = 1.6 },
            { s =  path .. "fiveseven_slider_out_fast.wav", t = 2.63 },
            { s = "eft_shared/weap_round_out.wav", t = 2.75 },
            { s =  path .. "fiveseven_slider_in_fast.wav", t = 2.89 },
            { s = randspin, t = 3.24 },
        },
        EjectAt = 2.75
    },      
    
    ["jam2"] = {
        Source = "jam_feed",
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = slidelockgrab, t = 0.59 },
            { s = slidelockgrab, t = 0.92 },
            { s = slidelock, t = 1.2 },
            { s =  path .. "fiveseven_slider_out_slow.wav", t = 1.29 },
            { s = randspin, t = 1.64 },
            { s = randspin, t = 1.92 },
            { s = randspin, t = 2.3 },
            { s = randspin, t = 2.53 },
            { s = "eft_shared/weap_round_out.wav", t = 2.59 },
            { s =  path .. "fiveseven_slider_in_fast.wav", t = 3.05 },
            { s = randspin, t = 3.42 },
        },
        EjectAt = 2.59
    },        
    
    ["jam4"] = {
        Source = "jam_softjam",
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = slidelockgrab, t = 0.66 },
            { s = slidelockgrab, t = 0.92 },
            { s =  path .. "fiveseven_slider_out_slow.wav", t = 0.96 },
            { s = "eft_shared/weap_round_out.wav", t = 1.04 },
            { s =  path .. "fiveseven_slider_in_fast.wav", t = 1.21 },
            { s = randspin, t = 1.55 },
            { s = randspin, t = 1.73 },
        },
        EjectAt = 1.04
    },    
    
    ["jam0"] = {
        Source = {"misfire0", "misfire1", "misfire2"},
        EventTable = {
            { s = randspin, t = 0.2 },
            { s = randspin, t = 0.55 },
            { s = slidelockgrab, t = 0.71 },
            { s =  path .. "fiveseven_slider_out_slow.wav", t = 0.74 },
            { s =  path .. "fiveseven_slider_in_fast.wav", t = 0.87 },
            { s = randspin, t = 1.17 },
            { s = randspin, t = 1.37 },
        }
    },



    ["inspect0"] = {
        Source = "inspect0",
        EventTable = {
            { s = "eft_shared/weap_handoff.wav", t = 0.1 },
            { s = "eft_shared/weapon_generic_rifle_spin2.wav", t = 0.5 },
            { s = "eft_shared/weapon_generic_pistol_spin4.wav", t = 0.8 },
            { s = "eft_shared/weapon_generic_rifle_spin7.wav", t = 1.4 },
            { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 2.1 },
        }
    },

    ["inspect_empty"] = {
        Source = "inspect0",
        EventTable = {
            { s = "eft_shared/weap_handoff.wav", t = 0.1 },
            { s = "eft_shared/weapon_generic_rifle_spin2.wav", t = 0.5 },
            { s = "eft_shared/weapon_generic_pistol_spin4.wav", t = 0.8 },
            { s = "eft_shared/weapon_generic_rifle_spin7.wav", t = 1.4 },
            { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 2.1 },
        }
    },

    ["inspect_mag_0"] = {
        Source = "magcheck0",
        EventTable = rst_magcheck,
    },
    ["inspect_empty_mag_0"] = {
        Source = "magcheck0_empty",
        EventTable = rst_magcheck,
    },
    ["inspect_mag_1"] = {
        Source = "magcheck1",
        EventTable = rst_magcheck,
    },
    ["inspect_empty_mag_1"] = {
        Source = "magcheck1_empty",
        EventTable = rst_magcheck,
    },
    ["inspect_mag_2"] = {
        Source = "magcheck2",
        EventTable = rst_magcheck,
    },
    ["inspect_empty_mag_2"] = {
        Source = "magcheck2_empty",
        EventTable = rst_magcheck,
    },
    ["inspect_mag_3"] = {
        Source = "magcheck3",
        EventTable = rst_magcheck,
    },
    ["inspect_empty_mag_3"] = {
        Source = "magcheck3_empty",
        EventTable = rst_magcheck,
    },

    ["inspect1"] = {
        Source = "inspect2",
        EventTable = {
            { s = "eft_shared/weapon_generic_rifle_spin7.wav", t = 0.19 },
            { s = path .. "pm_slider_out.wav", t = 0.63 },
            { s = "eft_shared/weapon_generic_rifle_spin10.wav", t = 0.8 },
            { s = path .. "grach_slider_in.wav", t = 1.2 },
            { s = "eft_shared/weapon_generic_rifle_spin2.wav", t = 1.35 },
            { s = "eft_shared/weapon_generic_rifle_spin7.wav", t = 1.7 },
        }
    },
    


    ["cycle"] = {
        Source = {"cycle0", "cycle1", "cycle2"},
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.2, lhik = 1, rhik = 0 },
            { t = 0.45, lhik = 1, rhik = 0 },
            { t = 0.84, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
        -- EventTable = { { s = path .. "aps_fireselector.wav", t = 0.35 } }
    },

}

-------------------------- ATTACHMENTS

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

    ["eft_ammo_20x70_std"] = { Bodygroups = { {7, 0} } },
    ["eft_ammo_20x70_broadhead"] = { Bodygroups = { {7, 1} } },
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
        -- Installed = "eft_mag_g17_std_17"
    },    
    {
        PrintName = "Stock",
        Bone = "weapon",
        Category = "eft_toz106_stock",
        Pos = Vector(0, 15, 0),
        Ang = Angle(90, -90, 90),
        Icon_Offset = Vector(0, 0, 0),
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