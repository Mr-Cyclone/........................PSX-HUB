local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "PSX-HUB by SpartanPluton", HidePremium = false, SaveConfig = true, ConfigFolder = "SpartanPlutonFolder"})

-- -- MAIN -- -- 

local Tab = Window:MakeTab({
	Name = "[Informations]",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "[............WARNING FOR NOT ABUSING WITH THIS SCRIPT............]"
}) 

local Tab = Window:MakeTab({
	Name = "[PetChangerID]",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "[PetChangerID V1]"
})

local Section = Tab:AddSection({
	Name = "[PetChangerID V2]"
})
