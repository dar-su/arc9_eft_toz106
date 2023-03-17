local ATT = {}


///////////////////////////////////////      eft_ammo_20x70_56


ATT = {}

ATT.PrintName = "20/70 5.6mm buckshot"
ATT.CompactName = "5.6mm"
ATT.Icon = Material("entities/eft_toz106_attachments/20ga_std.png", "mips smooth")
ATT.Description = [[A 20/70 gauge shell loaded with 5.6mm buckshot.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "20/70 5.6mm buckshot"

ATT.DamageMax = 26/2
ATT.DamageMin = 14/2
ATT.PhysBulletMuzzleVelocity = 340 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      1 *2.54/100/0.0254
ATT.PenetrationDelta = 12/100
ATT.ArmorPiercing =    12/100
ATT.RicochetChance =   0

ATT.Num = 8
ATT.VisualRecoilMult = 1.1
ATT.SpreadMult = 1.1


ATT.Category = {"eft_ammo_20x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_20x70_56")


///////////////////////////////////////      eft_ammo_20x70_62


ATT = {}

ATT.PrintName = "20/70 6.2mm buckshot"
ATT.CompactName = "6.2mm"
ATT.Icon = Material("entities/eft_toz106_attachments/20ga_std.png", "mips smooth")
ATT.Description = [[A 20/70 gauge shell loaded with 6.2mm buckshot.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "20/70 6.2mm buckshot"

ATT.DamageMax = 22/2
ATT.DamageMin = 12/2
ATT.PhysBulletMuzzleVelocity = 410 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      2 *2.54/100/0.0254
ATT.PenetrationDelta = 13/100
ATT.ArmorPiercing =    13/100
ATT.RicochetChance =   0/100

ATT.Num = 8
-- ATT.VisualRecoilMult = 1.05
-- ATT.SpreadMult = 0.07


ATT.Category = {"eft_ammo_20x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_20x70_62")


///////////////////////////////////////      eft_ammo_20x70_73


ATT = {}

ATT.PrintName = "20/70 7.3mm buckshot"
ATT.CompactName = "7.3mm"
ATT.Icon = Material("entities/eft_toz106_attachments/20ga_std.png", "mips smooth")
ATT.Description = [[A 20/70 gauge shell loaded with 7.3mm buckshot.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "20/70 7.3mm buckshot"

ATT.DamageMax = 23/2
ATT.DamageMin = 12.5/2
ATT.PhysBulletMuzzleVelocity = 475 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      3 *2.54/100/0.0254
ATT.PenetrationDelta = 13/100
ATT.ArmorPiercing =    13/100
ATT.RicochetChance =   0/100

ATT.Num = 9
ATT.VisualRecoilMult = 1.15
-- ATT.SpreadMult = 0.07


ATT.Category = {"eft_ammo_20x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_20x70_73")


///////////////////////////////////////      eft_ammo_20x70_75


ATT = {}

ATT.PrintName = "20/70 7.5mm buckshot"
ATT.CompactName = "7.5mm"
ATT.Icon = Material("entities/eft_toz106_attachments/20ga_std.png", "mips smooth")
ATT.Description = [[A 20/70 gauge shell loaded with 7.5mm buckshot.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "20/70 7.5mm buckshot"

ATT.DamageMax = 25/2
ATT.DamageMin = 14/2
ATT.PhysBulletMuzzleVelocity = 430 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      3 *2.54/100/0.0254
ATT.PenetrationDelta = 14/100
ATT.ArmorPiercing =    14/100
ATT.RicochetChance =   0/100

ATT.Num = 8
-- ATT.VisualRecoilMult = 1.05
-- ATT.SpreadMult = 0.07


ATT.Category = {"eft_ammo_20x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_20x70_75")


///////////////////////////////////////      eft_ammo_20x70_devastator


ATT = {}

ATT.PrintName = "20/70 Devastator slug"
ATT.CompactName = "Devastator"
ATT.Icon = Material("entities/eft_toz106_attachments/20ga_devastator.png", "mips smooth")
ATT.Description = [[A 20/70 hollow point slug shell for 20 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "20/70 Devastator slug"
ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/20x70bh.mdl"

ATT.DamageMax = 198/2
ATT.DamageMin = 110/2
ATT.PhysBulletMuzzleVelocity = 415 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      5 *2.54/100/0.0254
ATT.PenetrationDelta = 13/100
ATT.ArmorPiercing =    13/100
ATT.RicochetChance =   10/100

ATT.Num = 1
ATT.VisualRecoilMult = 1.3
ATT.SpreadMult = 0.075


ATT.Category = {"eft_ammo_20x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_20x70_devastator")


///////////////////////////////////////      eft_ammo_20x70_elephant


ATT = {}

ATT.PrintName = "20/70 Elephant killer slug"
ATT.CompactName = "Elephant k"
ATT.Icon = Material("entities/eft_toz106_attachments/20ga_d_event.png", "mips smooth")
ATT.Description = [[Homemade 20/70 cartridge for 20 gauge shotguns with a specially sharpened projectile and a huge amount of gunpowder. The recipe is in the top 10 according to "Homemade Reloads" magazine. Uses a casing from a 20/70 "Devastator" round.

Event item - removed from game.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "20/70 Elephant killer slug"
ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/20x70bh.mdl"

ATT.DamageMax = 108/2
ATT.DamageMin = 60/2
ATT.PhysBulletMuzzleVelocity = 620 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      47 *2.54/100/0.0254
ATT.PenetrationDelta = 70/100
ATT.ArmorPiercing =    70/100
ATT.RicochetChance =   20/100

ATT.MalfunctionMeanShotsToFailMult = 0.1
ATT.Num = 1
ATT.VisualRecoilMult = 1.3
ATT.SpreadMult = 1.05

ATT.ActivateElements = {"eft_ammo_20x70_devastator"}


ATT.Category = {"eft_ammo_20x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_20x70_elephant")


///////////////////////////////////////      eft_ammo_20x70_explosive


ATT = {}

ATT.PrintName = "20/70 \"explosive\" slug"
ATT.CompactName = "Explosive"
ATT.Icon = Material("entities/eft_toz106_attachments/20ga_p_event.png", "mips smooth")
ATT.Description = [[Homemade 20/70 round for 20 gauge shotguns with an exlosive charge. The recipe was printed in a rare issue of the magazine "Homemade reloads", which was never published. Uses a cartridge case from a 20/70 "Poleva-6u" round.

Event item - removed from game.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "20/70 \"explosive\" slug"
ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/20x70p6u.mdl"

-- ATT.DamageMax = 51/2
-- ATT.DamageMin = 20/2
ATT.DamageMax = 55*5
ATT.DamageMin = 55*5
ATT.PhysBulletMuzzleVelocity = 251 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      16 *2.54/100/0.0254
ATT.PenetrationDelta = 72/100
ATT.ArmorPiercing =    72/100
ATT.RicochetChance =   10/100

ATT.Num = 1
ATT.VisualRecoilMult = 1.25
ATT.SpreadMult = 1.07

ATT.MalfunctionMeanShotsToFailMult = 0.075


ATT.ExplosionDamage = 55*5
ATT.ExplosionRadius = 5
ATT.ExplosionEffect = "eft_explosion_round"
ATT.ImpactDecal = "FadingScorch"

ATT.Override_DamageType = DMG_BLAST + DMG_AIRBOAT
ATT.DamageType = DMG_BLAST + DMG_AIRBOAT


ATT.ActivateElements = {"eft_ammo_20x70_poleva6u"}
ATT.Category = {"eft_ammo_20x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_20x70_explosive")


///////////////////////////////////////      eft_ammo_20x70_flechplus


ATT = {}

ATT.PrintName = "20/70 \"Flechetta Plus\""
ATT.CompactName = "Flechetta"
ATT.Icon = Material("entities/eft_toz106_attachments/20ga_event.png", "mips smooth")
ATT.Description = [[Homemade 20/70 cartridge for 20-gauge shotguns, loaded with sharpened flechettes and a huge amount of gunpowder. Uses a cartridge case from a 20/70 7.5mm buckshot casing.

Event item - removed from game.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "20/70 \"Flechetta Plus\""

ATT.DamageMax = 71/2
ATT.DamageMin = 35/2
ATT.PhysBulletMuzzleVelocity = 415 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      45 *2.54/100/0.0254
ATT.PenetrationDelta = 47/100
ATT.ArmorPiercing =    47/100
ATT.RicochetChance =   0/100

ATT.MalfunctionMeanShotsToFailMult = 0.1
ATT.Num = 4
ATT.VisualRecoilMult = 1.25
-- ATT.SpreadMult = 0.07


ATT.Category = {"eft_ammo_20x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_20x70_flechplus")


///////////////////////////////////////      eft_ammo_20x70_poleva3


ATT = {}

ATT.PrintName = "20/70 \"Poleva-3\" slug"
ATT.CompactName = "Poleva-3"
ATT.Icon = Material("entities/eft_toz106_attachments/20ga_p3.png", "mips smooth")
ATT.Description = [[A "Poleva-3" 20/70 expanding slug shell for 20 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "20/70 \"Poleva-3\" slug"
ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/20x70p3.mdl"

ATT.DamageMax = 120/2
ATT.DamageMin = 80/2
ATT.PhysBulletMuzzleVelocity = 425 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      14 *2.54/100/0.0254
ATT.PenetrationDelta = 35/100
ATT.ArmorPiercing =    35/100
ATT.RicochetChance =   10/100

ATT.Num = 1
ATT.VisualRecoilMult = 0.85
ATT.SpreadMult = 0.11


ATT.Category = {"eft_ammo_20x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_20x70_poleva3")


///////////////////////////////////////      eft_ammo_20x70_poleva6u


ATT = {}

ATT.PrintName = "20/70 \"Poleva-6u\" slug"
ATT.CompactName = "Poleva-6u"
ATT.Icon = Material("entities/eft_toz106_attachments/20ga_p6u.png", "mips smooth")
ATT.Description = [[A "Poleva-6u" 20/70 FMJ slug shell for 20 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "20/70 \"Poleva-6u\" slug"
ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/20x70p6u.mdl"

ATT.DamageMax = 135/2
ATT.DamageMin = 89/2
ATT.PhysBulletMuzzleVelocity = 445 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      17 *2.54/100/0.0254
ATT.PenetrationDelta = 40/100
ATT.ArmorPiercing =    40/100
ATT.RicochetChance =   10/100

ATT.Num = 1
ATT.VisualRecoilMult = 0.9
ATT.SpreadMult = 0.11


ATT.Category = {"eft_ammo_20x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_20x70_poleva6u")


///////////////////////////////////////      eft_ammo_20x70_star


ATT = {}

ATT.PrintName = "20/70 Star slug"
ATT.CompactName = "Star"
ATT.Icon = Material("entities/eft_toz106_attachments/20ga_star.png", "mips smooth")
ATT.Description = [[A 20/70 slug shell for 20 gauge shotguns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "20/70 Star slug"
ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/20x70star.mdl"

ATT.DamageMax = 154/2
ATT.DamageMin = 97/2
ATT.PhysBulletMuzzleVelocity = 415 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      16 *2.54/100/0.0254
ATT.PenetrationDelta = 72/100
ATT.ArmorPiercing =    72/100
ATT.RicochetChance =   10/100

ATT.Num = 1
ATT.VisualRecoilMult = 1.05
ATT.SpreadMult = 0.07


ATT.Category = {"eft_ammo_20x70"}


ARC9.LoadAttachment(ATT, "eft_ammo_20x70_star")

