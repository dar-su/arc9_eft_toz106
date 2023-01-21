function EFFECT:Init(data, weapon, dmgInfo, tr)
    local pos = data:GetOrigin()
    local norm = data:GetNormal()
    ParticleEffect("muzzleflash_shotgun", pos, norm:Angle())
    -- sound.Play("HE.ExplosiveHit", data:GetOrigin(), SNDLVL_100dB, 100, 1)
    -- print("yippee")
    local dynlight = DynamicLight(0)
    dynlight.Pos = data:GetOrigin()
    dynlight.Size = 20
    dynlight.Decay = 20
    dynlight.R = 255
    dynlight.G = 50
    dynlight.B = 0
    dynlight.Brightness = 5
    dynlight.DieTime = CurTime() + 0.1
end

function EFFECT:Think()
    return false
end

function EFFECT:Render()
end