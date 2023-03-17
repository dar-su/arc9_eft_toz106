local ATT = {}


///////////////////////////////////////      eft_mp18_barrel_762x54r


ATT = {}

ATT.PrintName = "MP-18 7.62x54R 600mm barrel"
ATT.CompactName = "MP18 600mm"
ATT.Icon = Material("entities/eft_mp18_attachments/barrel.png", "mips smooth")
ATT.Description = [[A standard factory-produced 600mm barrel with a front sight for MP-18 7.62x54R hunting rifles.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -13
ATT.CustomCons = { Ergonomics = "-13" }

ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mp18_barrel"}

ATT.ClipSize = 1

ATT.Attachments = {
    {
        PrintName = "Ammo type",
        Category = "eft_ammo_762x54r",
        Pos = Vector(0, -4, 2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Integral = "eft_ammo_762x54r_bt_gzh"
    },
    {
        PrintName = "Handguard",
        Category = "eft_mp18_hg",
        Pos = Vector(0, 4, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Mount",
        Category = "eft_mp18_mount",
        Pos = Vector(0, -1.8, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mp18_barrel_762x54r")


///////////////////////////////////////      eft_mp18_hg_poly


ATT = {}

ATT.PrintName = "MP-18 polymer handguard"
ATT.CompactName = "MP18 poly"
ATT.Icon = Material("entities/eft_mp18_attachments/hg_poly.png", "mips smooth")
ATT.Description = [[A polymer handguard for MP-18 hunting rifles. Manufactured by IzhMekh.]]

ATT.HasHandguard = true 

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mp18_hg"}


ARC9.LoadAttachment(ATT, "eft_mp18_hg_poly")


///////////////////////////////////////      eft_mp18_hg_wood


ATT = {}

ATT.PrintName = "MP-18 wooden handguard"
ATT.CompactName = "MP18 wood"
ATT.Icon = Material("entities/eft_mp18_attachments/hg_wood.png", "mips smooth")
ATT.Description = [[A wooden handguard for MP-18 hunting rifles. Manufactured by IzhMekh.]]

ATT.HasHandguard = true 

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mp18_hg"}


ARC9.LoadAttachment(ATT, "eft_mp18_hg_wood")


///////////////////////////////////////      eft_mp18_mount_std


ATT = {}

ATT.PrintName = "MP-18 sight mount"
ATT.CompactName = "MP18 RIS"
ATT.Icon = Material("entities/eft_mp18_attachments/mount.png", "mips smooth")
ATT.Description = [[A RIS sight mount for the MP-18 rifles.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mp18_mount"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(0, 0.5, -0.3),
        Ang = Angle(0, -90, 0),
        Bone = "weapon",
        Icon_Offset = Vector(0, 0, 0.3),
    },
}


ARC9.LoadAttachment(ATT, "eft_mp18_mount_std")


///////////////////////////////////////      eft_mp18_stock_poly


ATT = {}

ATT.PrintName = "MP-18 polymer stock"
ATT.CompactName = "MP18 poly"
ATT.Icon = Material("entities/eft_mp18_attachments/stock_poly.png", "mips smooth")
ATT.Description = [[A polymer stock for MP-18 hunting rifles. Manufactured by IzhMekh.]]

ATT.HasStock = true 

ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }

ATT.RecoilMult = 0.69
ATT.VisualRecoilMult = 0.69

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mp18_stock"}


ARC9.LoadAttachment(ATT, "eft_mp18_stock_poly")


///////////////////////////////////////      eft_mp18_stock_wood


ATT = {}

ATT.PrintName = "MP-18 wooden stock"
ATT.CompactName = "MP18 wood"
ATT.Icon = Material("entities/eft_mp18_attachments/stock_wood.png", "mips smooth")
ATT.Description = [[A wooden stock for MP-18 hunting rifles. Manufactured by IzhMekh.]]

ATT.HasStock = true 

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }

ATT.RecoilMult = 0.69
ATT.VisualRecoilMult = 0.69

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mp18_stock"}


ARC9.LoadAttachment(ATT, "eft_mp18_stock_wood")

