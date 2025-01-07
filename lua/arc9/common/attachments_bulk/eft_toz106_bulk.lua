local ATT = {}


///////////////////////////////////////      eft_grip_toz106


ATT = {}

ATT.PrintName = "TOZ-106 002 pistol grip"
ATT.CompactName = "TOZ106"
ATT.Icon = Material("entities/eft_toz106_attachments/grip.png", "mips smooth")
ATT.Description = [[The TOZ 002 pistol grip for the TOZ-106 bolt-action shotgun.]]

ATT.HasGrip = true

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_toz106_pgrip"}



ARC9.LoadAttachment(ATT, "eft_grip_toz106")


///////////////////////////////////////      eft_mag_toz106_2


ATT = {}

ATT.PrintName = "TOZ-106 20ga MTs 20-01 Sb.3 2-shot magazine"
ATT.CompactName = "20-01 Sb.3x2"
ATT.Icon = Material("entities/eft_toz106_attachments/mag2.png", "mips smooth")
ATT.Description = [[A 2-shot 20 gauge magazine for MTs 20-01 and TOZ-106 hunting shotguns.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.ChamberSize = 1
ATT.ClipSize = 2
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_toz106_2.mdl"
ATT.Category = {"eft_toz106_mag"}



ARC9.LoadAttachment(ATT, "eft_mag_toz106_2")


///////////////////////////////////////      eft_mag_toz106_4


ATT = {}

ATT.PrintName = "TOZ-106 20ga MTs 20-01 Sb.3 4-shot magazine"
ATT.CompactName = "Sb.3x4"
ATT.Icon = Material("entities/eft_toz106_attachments/mag4.png", "mips smooth")
ATT.Description = [[A 4-shot 20ga magazine for the MTs 20-01 and TOZ-106 hunting shotguns.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.ChamberSize = 1
ATT.ClipSize = 4
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_toz106_4.mdl"
ATT.Category = {"eft_toz106_mag"}



ARC9.LoadAttachment(ATT, "eft_mag_toz106_4")


///////////////////////////////////////      eft_mag_toz106_5


ATT = {}

ATT.PrintName = "TOZ-106 20ga MTs 20-01 Sb.3 5-shot magazine"
ATT.CompactName = "Sb.3x5"
ATT.Icon = Material("entities/eft_toz106_attachments/mag5.png", "mips smooth")
ATT.Description = [[A 5-shot 20ga magazine for MTs 20-01 and TOZ-106 hunting shotguns.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }

ATT.ChamberSize = 1
ATT.ClipSize = 5
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_toz106_5.mdl"
ATT.Category = {"eft_toz106_mag"}



ARC9.LoadAttachment(ATT, "eft_mag_toz106_5")


///////////////////////////////////////      eft_mount_toz106_mountdove


ATT = {}

ATT.PrintName = "TOZ-106 dovetail mount"
ATT.CompactName = "106 DT"
ATT.Icon = Material("entities/eft_toz106_attachments/dove.png", "mips smooth")
ATT.Description = [[A dovetail mount for TOZ-106 bolt-action shotgun, allows installing the scope mount.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Attachments = {
    {
        PrintName = "Scope mount",
        Category = "eft_toz106_mount2",
        Pos = Vector(-0.5, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}
ATT.Category = {"eft_toz106_mount"}



ARC9.LoadAttachment(ATT, "eft_mount_toz106_mountdove")


///////////////////////////////////////      eft_mount_toz106_mountrail


ATT = {}

ATT.PrintName = "TOZ-106 rail scope mount"
ATT.CompactName = "106 mount"
ATT.Icon = Material("entities/eft_toz106_attachments/mount.png", "mips smooth")
ATT.Description = [[A universal Weaver rail mount for TOZ-106. Provides a rail that allows installing various scopes on the weapon. Requires a dovetail mount.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_sniper", "eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(-0.8, -1.5, 0),
        Ang = Angle(90, 180, 90),
    },
}
ATT.Category = {"eft_toz106_mount2"}



ARC9.LoadAttachment(ATT, "eft_mount_toz106_mountrail")


///////////////////////////////////////      eft_stock_toz106_full


ATT = {}

ATT.PrintName = "MTs 20-01 stock"
ATT.CompactName = "MTs 20-01"
ATT.Icon = Material("entities/eft_toz106_attachments/mts.png", "mips smooth")
ATT.Description = [[A standard stock for MTs 20-01 hunting rifles, but can be also installed on various different shotguns including the bolt-action TOZ-106.]]

ATT.HasStock = true
ATT.HasGrip = true
ATT.HasReciever = true

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }

ATT.RecoilMult = 0.66
ATT.VisualRecoilMult = 0.66

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/toz106_full_rhik.mdl"
ATT.LHIK = true
ATT.RHIK = true
ATT.ModelAngleOffset = Angle(90, -90, 90)
ATT.ModelOffset = Vector(0.0, 6.5, 0)

ATT.Category = {"eft_toz106_stock"}



ARC9.LoadAttachment(ATT, "eft_stock_toz106_full")


///////////////////////////////////////      eft_stock_toz106_gpcp


ATT = {}

ATT.PrintName = "TOZ-106 FAB Defense GPCP cheek rest"
ATT.CompactName = "GPCP"
ATT.Icon = Material("entities/eft_toz106_attachments/gpcp.png", "mips smooth")
ATT.Description = [[A stripped-down version of the FAB Defense GPCP cheek pad for the TOZ-106 folding stock.]]

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_toz106_gpcp"}



ARC9.LoadAttachment(ATT, "eft_stock_toz106_gpcp")


///////////////////////////////////////      eft_stock_toz106_mosin


ATT = {}

ATT.PrintName = "TOZ-106 custom cut Mosin stock"
ATT.CompactName = "TOZ106 Mosin"
ATT.Icon = Material("entities/eft_toz106_attachments/mosin.png", "mips smooth")
ATT.Description = [[A custom-made stock for the TOZ-106 hunting shotgun, made from the Mosin rifle stock base. It was made by ancient Russian dark magic called "Napiling".]]

ATT.HasStock = true
ATT.HasGrip = true
ATT.HasReciever = true

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }

ATT.RecoilMult = 0.58
ATT.VisualRecoilMult = 0.58

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/toz106_mosin_rhik.mdl"
ATT.LHIK = true
ATT.RHIK = true
ATT.ModelAngleOffset = Angle(90, -90, 90)
ATT.ModelOffset = Vector(0.0, 6.5, 0)
ATT.Category = {"eft_toz106_stock"}



ARC9.LoadAttachment(ATT, "eft_stock_toz106_mosin")


///////////////////////////////////////      eft_stock_toz106_std


ATT = {}

ATT.PrintName = "TOZ-106 stock"
ATT.CompactName = "TOZ106"
ATT.Icon = Material("entities/eft_toz106_attachments/stock.png", "mips smooth")
ATT.Description = [[A standard-issue stock with a folding shoulder piece for the TOZ-106 hunting shotgun.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasReciever = true

ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7", ["Recoil while unfolded"] = "-38%" }

-- ATT.RecoilMult = 0.62
-- ATT.VisualRecoilMult = 0.62

ATT.Category = {"eft_toz106_stock"}
ATT.ActivateElements = {"unfolded"}
ATT.Attachments = {
    {
        PrintName = "Pistol grip",
        Category = "eft_toz106_pgrip",
        Pos = Vector(1.5, -1.5, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Cheek rest",
        Category = "eft_toz106_gpcp",
        Pos = Vector(0, -12, 0),
        Ang = Angle(0, -90, 0),
    },
}
ATT.ToggleStats = {
    {
        PrintName = "Unfolded",
        RecoilMult = 0.62,
        VisualRecoilMult = 0.62,
        HasStock = true
    },
    {
        PrintName = "Folded",
        CustomizePos = Vector(21, 25, 2),
        ActivateElements = {"folded"}
    },
}


ARC9.LoadAttachment(ATT, "eft_stock_toz106_std")

