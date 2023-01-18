AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = "Shotguns"

SWEP.PrintName = "MP-18"

SWEP.Class = "Single-shot rifle"
SWEP.Trivia = {
    Manufacturer1 = "Bergmann",
    Calibre2 = "7.62x54R",
    Action3 = "Blow",
    Country4 = "USSR",
    Year5 = "1983"
}

SWEP.Credits = { Author1 = "Darsu", Assets2 = "Battlestate Games LTD", General_help3 = "Mal0", ARC9_Base4 = "Arctic" }


SWEP.Description = [[MP-18 is the legendary Soviet single-barreled rifle. This gun behaves perfectly in all weather conditions, no breakdowns or failures have ever been identified.]]


SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_mp18.mdl"
SWEP.WorldModel = "models/weapons/w_shot_xm1014.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
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

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

-- SWEP.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/p90mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {} -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 0 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0

SWEP.Overheat = false

-------------------------- FIREMODES

SWEP.RPM = 666
SWEP.Firemodes = { { Mode = 1 } }

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 3.5
SWEP.ViewRecoil = true
SWEP.ViewRecoilUpMult = 100
SWEP.ViewRecoilSideMult = 300
-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.2 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.015 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.06
SWEP.RecoilRandomSide = 0.05

SWEP.RecoilDissipationRate = 15 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.05 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 5 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 0.4
SWEP.FirstShootRecoilUp = 2




SWEP.UseVisualRecoil = true 

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 0.9

SWEP.VisualRecoilUp = 3 -- Vertical tilt for visual recoil.
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
    Pos = Vector(-4.425, -8, 0.9),
    Ang = Angle(0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-1, 0, 8),
        Ang = Angle(0, 0, -145),
    },
    Magnification = 1.1,
}

SWEP.ViewModelFOVBase = 62

SWEP.ActivePos = Vector(-0.5, -2.1, -.45)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(50, 10, -45)
SWEP.SprintPos = Vector(4, -5, 0)

SWEP.CrouchPos = Vector(-0.5, -2.0, -.45)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(20.5, 30, 3)
SWEP.CustomizeSnapshotFOV = 95

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

SWEP.MuzzleParticle = "muzzleflash_ak47" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_762nato.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 1
SWEP.CaseEffectQCA = 2
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.NoShellEject = true
SWEP.ShellSmoke = false

SWEP.ShellVelocity = 0.7

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 1 -- Intensity for QC camera movement.
SWEP.CamQCA_Mult_ADS = 0.05 -- Intensity for QC camera movement in ADS.

SWEP.BulletBones  = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon_000",
}

-------------------------- SOUNDS

local path = "weapons/darsu_eft/mp18/"

SWEP.ShootSound = path .. "mr18_fire_close.wav"
SWEP.ShootSoundIndoor = path .. "mr18_fire_indoor_close.wav"
SWEP.DistantShootSound = path .. "mr18_fire_distant.wav"
SWEP.DistantShootSoundIndoor = path .. "mr18_fire_indoor_distant.wav"

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables

SWEP.DryFireSound = path .. "mr43_hammer_release.wav"

-- SWEP.SuppressEmptySuffix = true 

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    -- if !IsFirstTimePredicted() then return end
    -- local ending = ""

    -- local rand = math.Truncate(util.SharedRandom("hi", 0, 2.99))
    local empty = swep:Clip1() == 0

    -- 0 looking
    -- 1 slide checking
    
    if anim == "inspect" then
        swep.EFTInspectnum = swep.EFTInspectnum or 0
        if IsFirstTimePredicted() then
            swep.EFTInspectnum = swep.EFTInspectnum + 1
        end
        if rand == 2 then swep.EFTInspectnum = 0 rand = 0 end

        return anim .. rand .. (empty and "_empty" or "")
    end
end

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.wav","arc9_eft_shared/weapon_generic_rifle_spin2.wav","arc9_eft_shared/weapon_generic_rifle_spin3.wav","arc9_eft_shared/weapon_generic_rifle_spin4.wav","arc9_eft_shared/weapon_generic_rifle_spin5.wav","arc9_eft_shared/weapon_generic_rifle_spin6.wav","arc9_eft_shared/weapon_generic_rifle_spin7.wav","arc9_eft_shared/weapon_generic_rifle_spin8.wav","arc9_eft_shared/weapon_generic_rifle_spin9.wav","arc9_eft_shared/weapon_generic_rifle_spin10.wav"}
local inspectet = { { s = randspin, t = 6/24 }, { s = randspin, t = 23/24 }, { s = randspin, t = 40/24 } }
local chamberet = { { s = randspin, t = 0.11 }, { s = path .. "mr18_barrel_lock.wav", t = 0.93 }, { s = path .. "mr18_barrel_open.wav", t = 1 }, { s = randspin, t = 1.5 }, { s = path .. "mr18_barrel_close.wav", t = 2.25 }, { s = randspin, t = 2.73 } }

SWEP.Animations = {

    ["draw"] = { Source = "draw", EventTable = { { s = "arc9_eft_shared/weap_in.wav", t = 0 }, } },
    ["ready"] = { Source = "draw", EventTable = { { s = "arc9_eft_shared/weap_in.wav", t = 0 }, } },
    ["holster"] = { Source = "holster", EventTable = { { s = "arc9_eft_shared/weap_out.wav", t = 0 }, } },

    ["draw_empty"] = { Source = "draw_empty", EventTable = { { s = "arc9_eft_shared/weap_in.wav", t = 0 }, } },
    ["ready_empty"] = { Source = "draw_empty", EventTable = { { s = "arc9_eft_shared/weap_in.wav", t = 0 }, } },
    ["holster_empty"] = { Source = "holster_empty", EventTable = { { s = "arc9_eft_shared/weap_out.wav", t = 0 }, } },

    ["fire"] = { Source = "fire", EventTable = { { s = path .. "p90_trigger_hammer.wav", t = 0 }, } },

    ["reload"] = {
        Source = "reload", 
        MinProgress = 0.85,
        FireASAP = true,
        EjectAt = 2.43,
        MagSwapTime = 2.5,
        EventTable = {
            { s = randspin, t = 0.11 },
            { s = path .. "mr18_barrel_lock.wav", t = 0.89 },
            { s = path .. "mr18_barrel_open.wav", t = 0.97 },
            { s = randspin, t = 1.22 },
            { s = path .. "mr18_round_out1.wav", t = 1.92 },
            { s = path .. "mr18_round_in1.wav", t = 3.41 },
            { s = randspin, t = 4.11 },
            { s = path .. "mr18_barrel_close.wav", t = 4.44 },
            { s = randspin, t = 4.87 }, 
        }
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.wav", "arc9_eft_shared/weapon_light_switcher2.wav", "arc9_eft_shared/weapon_light_switcher3.wav"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.wav", "arc9_eft_shared/weapon_light_switcher2.wav", "arc9_eft_shared/weapon_light_switcher3.wav"}, t = 0 } } },
    ["toggle_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.wav", "arc9_eft_shared/weapon_light_switcher2.wav", "arc9_eft_shared/weapon_light_switcher3.wav"}, t = 0 } } },
    ["switchsights_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.wav", "arc9_eft_shared/weapon_light_switcher2.wav", "arc9_eft_shared/weapon_light_switcher3.wav"}, t = 0 } } },

    ["inspect0"] = { Source = "inspect0", EventTable = inspectet },    
    ["inspect0_empty"] = { Source = "inspect0_empty", EventTable = inspectet },    

    ["inspect1"] = { Source = "inspect1", EventTable = chamberet },    
    ["inspect1_empty"] = { Source = "inspect1_empty", EventTable = chamberet },    
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["eft_mp18_barrel_762x54r"]    = { Bodygroups = { {1, 1} } },
    ["eft_mp18_hg_wood"]    = { Bodygroups = { {2, 1} } },
    ["eft_mp18_hg_poly"]    = { Bodygroups = { {2, 2} } },
    ["eft_mp18_stock_wood"]    = { Bodygroups = { {3, 1} } },
    ["eft_mp18_stock_poly"]    = { Bodygroups = { {3, 2} } },
    ["eft_mp18_mount_std"]    = { Bodygroups = { {4, 1} } },
}

SWEP.Attachments = {
    {
        PrintName = "Barrel",
        Category = "eft_mp18_barrel",
        Bone = "mod_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Installed = "eft_mp18_barrel_762x54r",
        SubAttachments = {
            {
                Installed = "eft_mp18_hg_wood",
            }
        }
    },
    {
        PrintName = "Stock",
        Category = "eft_mp18_stock",
        Bone = "weapon",
        Pos = Vector(0, 11, 0),
        Ang = Angle(0, 0, 0),
        Installed = "eft_mp18_stock_wood"
    },
}