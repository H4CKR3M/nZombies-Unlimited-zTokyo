GM.Name = "nZombies Unlimited"
GM.Author = "Zet0r"
GM.Email = "N/A"
GM.Website = "N/A"

local function loadfile(f)
	if SERVER then AddCSLuaFile(f) end
	include(f)
end
local function loadfile_c(f)
	if SERVER then AddCSLuaFile(f) end
	if CLIENT then include(f) end
end
local function loadfile_s(f)
	if SERVER then include(f) end
end
-- Logic for loading modules from /lua/nzombies-unlimited
nzu = nzu or {}

-- Logic for loading gamemode-specific entries
loadfile("menu.lua")
loadfile_c("menu_customizeplayer.lua")