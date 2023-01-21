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