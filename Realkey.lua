setclipboard("https://discord.gg/hcuk5DhUjG")
local blacklist = {
	["dieumanase123"] = true,
	["fat"] = true,
	["benk20r"] = true
}

local blacklistfind = blacklist[game.Players.LocalPlayer.Name]
-- This will print: true
if blacklistfind == nil then
	print("Your safe, For now....")
	loadstring(game:HttpGet('https://raw.githubusercontent.com/ben437/fat/main/gfatdfa131'))()
else

loadstring(game:HttpGet('https://raw.githubusercontent.com/ben437/fat/main/skibidi.lua'))()
 print("Blacklisted")
end
