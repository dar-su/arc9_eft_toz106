ATT.PrintName = "20/70 \"explosive\" slug"
ATT.CompactName = "Explosive"
ATT.Icon = Material("entities/eft_toz106_attachments/20ga_p_event.png", "mips smooth")
ATT.Description = [[Homemade 20/70 round for 20 gauge shotguns with an exlosive charge. The recipe was printed in a rare issue of the magazine "Homemade reloads", which was never published. Uses a cartridge case from a 20/70 "Poleva-6u" round.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "20/70 \"explosive\" slug"

ATT.DamageMax = 51/2
ATT.DamageMin = 20/2
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


ATT.ExplosionEffect = "csgo_muzzle_he"
ATT.ImpactDecal = "FadingScorch"

ATT.Override_DamageType = DMG_BLAST + DMG_AIRBOAT
ATT.DamageType = DMG_BLAST + DMG_AIRBOAT


ATT.Category = {"eft_ammo_20x70"}