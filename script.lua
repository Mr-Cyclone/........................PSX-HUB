local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "PSX-HUB by SpartanPluton", HidePremium = false, SaveConfig = true, ConfigFolder = "SpartanPlutonFolder"})
OrionLib:MakeNotification({
	Name = "PSX-HUB by SpartanPluton",
	Content = "Launching Success!",
	Image = "rbxassetid://4483345998",
	Time = 10
})

-- -- MAIN -- -- 

local Tab = Window:MakeTab({
	Name = "Informations",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "[............WARNING FOR NOT ABUSING WITH THIS SCRIPT............]"
}) 

local Tab = Window:MakeTab({
	Name = "PetChangerID",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "PetChangerID V1"
})

Tab:AddButton({
	Name = "ON",
	Callback = function()
      		print("Click here!")
  	loadstring(game:HttpGet("https://raw.githubusercontent.com/vestyx/VestyHub/main/PetChangers.lua"))()
		end    

})


local Section = Tab:AddSection({
	Name = "PetChangerID V2"
})

Tab:AddButton({
	Name = "ON",
	Callback = function()
      		print("Click here!")
  	loadstring(game:HttpGet("https://raw.githubusercontent.com/vestyx/VestyHub/main/PetChangersBasic.lua"))()
		end    
})

local Tab = Window:MakeTab({
	Name = "Trade Scam",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Trade Scam"
})

Tab:AddButton({
	Name = "ON",
	Callback = function()
      		print("Click here!")
  	end    
})

local Tab = Window:MakeTab({
	Name = "Close",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddBind({
	Name = "Keybind",
	Default = Enum.KeyCode.Shift,
	Hold = false,
	Callback = function()
		print("Press here!")
	OrionLib:Destroy()
	end    
})

-- FINAL --

OrionLib:Init()
