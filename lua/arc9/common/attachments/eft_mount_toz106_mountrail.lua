ATT.PrintName = "TOZ-106 rail scope mount"
ATT.CompactName = "106 mount"
ATT.Icon = Material("entities/eft_toz106_attachments/mount.png", "mips smooth")
ATT.Description = [[A universal Weaver rail mount for TOZ-106. Provides a rail that allows installing various scopes on the weapon. Requires a dovetail mount.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_sniper", "eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(-0.8, -1.5, 0),
        Ang = Angle(90, 180, 90),
    },
}
ATT.Category = {"eft_toz106_mount2"}
