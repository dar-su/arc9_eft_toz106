ATT.PrintName = "TOZ-106 stock"
ATT.CompactName = "TOZ106"
ATT.Icon = Material("entities/eft_toz106_attachments/stock.png", "mips smooth")
ATT.Description = [[A standard-issue stock with a folding shoulder piece for the TOZ-106 hunting shotgun.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

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
    },
    {
        PrintName = "Folded",
        CustomizePos = Vector(21, 25, 2),
        ActivateElements = {"folded"}
    },
}