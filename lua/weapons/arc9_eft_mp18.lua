AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_mp18")
SWEP.Description = "eft_weapon_mp18_desc"

SWEP.Class = "eft_class_weapon_singleshot"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_snip")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_izhevsk",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_762x54",
    ["eft_trivia_act3"]= "eft_trivia_act_break",
    ["eft_trivia_country4"] = "eft_trivia_country_ussr",
    ["eft_trivia_year5"] = "1983"
}

SWEP.StandardPresets = false 

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_mp18.mdl"
SWEP.WorldModel = "models/weapons/w_shot_xm1014.mdl"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-10, 5.5, -4),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-6, 6, -5), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.425, -8, 0.9),
    Ang = Angle(0, 0, 0),
    ViewModelFOV = 60,
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-1, 0, 8),
        Ang = Angle(0, 0, -145),
    },
    Magnification = 1.1,
}

SWEP.ActivePos = Vector(-0.5, -2.1, -.45)
SWEP.CustomizePos = Vector(20.5, 30, 3)
SWEP.CustomizeSnapshotFOV = 95
-- SWEP.CustomizeRotateAnchor = Vector(22, -4.3, -3.7)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 3.09 * ARC9.MOAToAcc
SWEP.RPM = 666
SWEP.EFTErgo = 44
SWEP.BarrelLength = 50
SWEP.Ammo = "ar2"
SWEP.Firemodes = { { Mode = 1 } }

SWEP.ChamberSize = 0
SWEP.ClipSize = 0

SWEP.Slot = 3

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 1.5 -- general multiplier of main recoil

SWEP.RecoilUp   = 4.0   -- up recoil
SWEP.RecoilSide = 1.1 -- sideways recoil
SWEP.RecoilRandomUp   = 0.5 -- random up/down
SWEP.RecoilRandomSide = 0.25   -- random left/right

SWEP.RecoilAutoControl = 3.0 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 1.7 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 1.4   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 1.7   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.1   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 1 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 3 -- same but in sights only

SWEP.VisualRecoilDampingConst = 40  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 4 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.05 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.05 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

-- SWEP.VisualRecoilCenter = Vector(4.28-1.5, 19, -5.23 +3) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.75 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -1.25)
SWEP.SubtleVisualRecoil = 2.5
SWEP.SubtleVisualRecoilDirection = 4
SWEP.SubtleVisualRecoilSpeed = 0.75

------------------------- |||           Damage            ||| -------------------------
-- def lps ghz

SWEP.DamageMax = 81 * 1
SWEP.DamageMin = 54 * 1
SWEP.PhysBulletMuzzleVelocity = 865 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254 * 1

SWEP.Penetration =      42 *2.54/100/0.0254
SWEP.PenetrationDelta = 78/100
SWEP.ArmorPiercing =    78/100
SWEP.RicochetChance =   39/100

SWEP.DamageLookupTable = {
    {   10/0.0254 * 1, 
    52 * 1     },

    {   100 /0.0254 * 1, 
    76.6 * 1     },

    {   200 /0.0254 * 1, 
    72.8 * 1     },

    {   300 /0.0254 * 1, 
    38.7 * 1     },

    {   400 /0.0254 * 1, 
    64.5 * 1     },

    {   500 /0.0254 * 1, 
    60.5 * 1     },

    {   600 /0.0254 * 1, 
    58 * 1     },

    {   700 /0.0254 * 1, 
    56.38 * 1     },

    {   800 /0.0254 * 1, 
    55.25 * 1     },

    {   900 /0.0254 * 1, 
    54.37 * 1     },

    {   1000 /0.0254 * 1, 
    54 * 1     },
}

------------------------- |||           Malfunctions            ||| -------------------------

SWEP.Malfunction = false
SWEP.Overheat = false

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 1
SWEP.MuzzleParticle = "muzzleflash_svd"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/762x54r.mdl"
SWEP.ShellSounds = ARC9EFT.ShellsHeavy

SWEP.NoShellEject = true
SWEP.ShellSmoke = false
SWEP.ShellVelocity = 0.7

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/mp18/"

SWEP.ShootSound = path .. "mr18_fire_close.ogg"
SWEP.ShootSoundIndoor = path .. "mr18_fire_indoor_close.ogg"
SWEP.DistantShootSound = path .. "mr18_fire_distant.ogg"
SWEP.DistantShootSoundIndoor = path .. "mr18_fire_indoor_distant.ogg"

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineAmount = 0

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones  = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon_000",
}

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
        local rand = swep.EFTInspectnum
        if rand == 2 then swep.EFTInspectnum = 0 rand = 0 end

        return anim .. rand .. (empty and "_empty" or "")
    end
end

SWEP.ReloadHideBoneTables = {
    [1] = {
        "shellport",
        "patron_in_weapon_000",
    },
}


local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local inspectet = { { s = randspin, t = 6/24 }, { s = randspin, t = 23/24 }, { s = randspin, t = 40/24 } }
local chamberet = { { s = randspin, t = 0.11 }, { s = path .. "mr18_barrel_lock.ogg", t = 0.93 }, { s = path .. "mr18_barrel_open.ogg", t = 1 }, { s = randspin, t = 1.5 }, { s = path .. "mr18_barrel_close.ogg", t = 2.25 }, { s = randspin, t = 2.73 } }
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

SWEP.Animations = {
    ["draw"] = { Source = "draw", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0 }, } },
    ["ready"] = { Source = "draw", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0 }, } },
    ["holster"] = { Source = "holster", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0 }, } },

    ["draw_empty"] = { Source = "draw_empty", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0 }, } },
    ["ready_empty"] = { Source = "draw_empty", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0 }, } },
    ["holster_empty"] = { Source = "holster_empty", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0 }, } },

    ["fire"] = { Source = "fire", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 }, } },

    ["reload"] = {
        Source = "reload", 
        MinProgress = 0.85,
        Mult = 0.875,
        FireASAP = true,
        EjectAt = 2.43,
        MagSwapTime = 2.5,
        EventTable = {
            { s = randspin, t = 0.11 },
            { s = path .. "mr18_barrel_lock.ogg", t = 0.89 },
            { s = path .. "mr18_barrel_open.ogg", t = 0.97 },
            { s = randspin, t = 1.22 },
            { s = path .. "mr18_round_out1.ogg", t = 1.92 },
            { s = pouchout, t = 2.7 },
            { s = path .. "mr18_round_in1.ogg", t = 3.41 },
            { s = randspin, t = 4.11 },
            { s = path .. "mr18_barrel_close.ogg", t = 4.35 },
            { s = randspin, t = 4.87 },     
            {hide = 0, t = 0},
            {hide = 1, t = 2.43},
            {hide = 0, t = 3}
        }
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["toggle_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },

    ["inspect"] = { Source = "idle" },    -- shutup arc9

    ["inspect1"] = { Source = "inspect0", EventTable = inspectet },    
    ["inspect1_empty"] = { Source = "inspect0_empty", EventTable = inspectet },    

    ["inspect0"] = { Source = "inspect1", EventTable = chamberet },    
    ["inspect0_empty"] = { Source = "inspect1_empty", EventTable = chamberet },    
}

------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasStock", "HasBarrel", "HasHandguard", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_mp18_barrel_762x54r"]    = { Bodygroups = { {1, 1} } },
    ["eft_mp18_hg_wood"]    = { Bodygroups = { {2, 1} } },
    ["eft_mp18_hg_poly"]    = { Bodygroups = { {2, 2} } },
    ["eft_mp18_stock_wood"]    = { Bodygroups = { {3, 1} } },
    ["eft_mp18_stock_poly"]    = { Bodygroups = { {3, 2} } },
    ["eft_mp18_mount_std"]    = { Bodygroups = { {4, 1} } },
    ["76254r"]    = { Bodygroups = { {5, 1} } },
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
                Installed = "eft_ammo_762x54r_bt_gzh",
            },
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
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_mp18"},
        Bone = "weapon",
        Pos = Vector(0, 8, -2),
        Ang = Angle(0, 0, 0),
        -- CosmeticOnly = true,
    },
}