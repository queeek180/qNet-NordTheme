-- http://wiki.garrysmod.com/page/Derma_Skin_Creation
if SERVER then
	AddCSLuaFile("skins/nord.lua")
else
	include("skins/nord.lua")
end
