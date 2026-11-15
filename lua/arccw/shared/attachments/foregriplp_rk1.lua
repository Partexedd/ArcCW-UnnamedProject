att.PrintName = "Zenit RK-1 tactical foregrip"
att.AbbrevName = "Zenit RK-1"
att.Icon = Material("entities/att/acwatt_lp_ph.png", "mips smooth")
att.Description = ""

att.SortOrder = 15

att.AutoStats = true
att.Slot = "lowpoly_foregrip"

att.LHIK = true

att.ModelOffset = Vector(0, 0, 0)
att.Model = "models/weapons/arccw/atts/lp_rk1.mdl"

att.Override_HoldtypeActive = "smg"
att.Override_HoldtypeActive_Priority = 2

local recoilTable = {}

local shots = 50
local strength = 1
local variation = 0.1
local frequency = 0.01

for i = 1, shots do
    local direction = (i % 2 == 1) and 1 or -1
    local amount = strength + math.sin(i * frequency) * variation

    recoilTable[i] = direction * amount
end

att.Override_ShotRecoilTable = recoilTable
att.Override_RecoilDirection = Angle(1, 0, 0)
att.Mult_RecoilSide = 1.1