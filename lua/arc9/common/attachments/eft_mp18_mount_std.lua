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