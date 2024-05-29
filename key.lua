local blacklist = {
	["dieumanase123"] = true,
	["fat"] = true

    
}

local blacklistfind = blacklist[game.Players.LocalPlayer.Name]

local filename = "niggerv2whitlisted"
if readfile(filename) == nil then
local key = "niggerv2.nigger"
local oh = nil
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Key", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "Key",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false,
    
})
local Section = Tab:AddSection({
	Name = "Verify"
})
Tab:AddTextbox({
	Name = "KEY",
	Default = "ENTER_KEY",
	TextDisappear = false,
	Callback = function(Value)
  oh = Value
		print(oh)
	end	  
})
Tab:AddButton({
	Name = "Check Key",
	Callback = function()
    if key == oh then
      	print("Entered right key.")
          OrionLib:Destroy()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/ben437/fat/main/realkey1.lua')))()				
          loadstring(game:HttpGet('https://raw.githubusercontent.com/ben437/fat/main/yeah.rizz'))()
          writefile(filename, "sigma")
          else
          print("Entered wrong key.")
          print(oh)
    end
  	end    
})
local Section = Tab:AddSection({
	Name = "Other"
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddButton({
	Name = "Get key",
	Callback = function()
      		setclipboard("https://discord.gg/hcuk5DhUjG")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

--[[
Name = <string> - The name of the textbox.
Default = <string> - The default value of the textbox.
TextDisappear = <bool> - Makes the text disappear in the textbox after losing focus.
Callback = <function> - The function of the textbox.
]]
--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]




else
	if blacklistfind == nil then
print("Your safe, For now....")
		
 loadstring(game:HttpGet('https://raw.githubusercontent.com/ben437/fat/main/yeah.rizz'))()
else
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Blacklisted", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "Blacklisted",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddParagraph("Why were you blacklisted?","You left the discord after using key.")
Tab:AddButton({
	Name = "Click to copy the discord server link to be unblacklisted",
	Callback = function()
      	setclipboard("https://discord.gg/TzceVeAbf9")
  	end    
})
Tab:AddParagraph("How to be unblacklisted?","Mention the server manager, If no response wait.")
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]
print("Blacklisted")
end


end
