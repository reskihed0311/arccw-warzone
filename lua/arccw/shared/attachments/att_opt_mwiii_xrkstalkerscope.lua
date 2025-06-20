att.PrintName = "XRK Stalker Scope (8x)"
att.Description = "Cool Optic."


att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Cons = {
}


att.ModelOffset = Vector(0, 0, -0.15)
att.AutoStats = true
att.Slot = "optic_sniper"


att.Model = "models/atts/opts/att_mwiii_xrkstalkerscope.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 12, -1.45),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ZoomSound = "weapons/arccw/fiveseven/fiveseven_slideback.wav",
        IgnoreExtra = true
    }
}


att.Holosight = true
att.HolosightReticle = Material("vgui/rets/scope_snip1.png", "smooth")
att.HolosightNoFlare = true
att.HolosightSize = 10
att.HolosightBone = "holosight"
att.HolosightPiece = "models/atts/opts/att_mwiii_xrkstalkerscope_hsp.mdl"
att.Colorable = false

att.HolosightMagnification = 8
att.HolosightBlackbox = false

att.HolosightConstDist = 64


att.Mult_SightTime = 1.15
att.Mult_SightedSpeedMult = 0.95