--[[
Skrypt: S-Autostart
Autorzy: Szpieg
Wszelkie prawa zastrzeżone!

Skrypt należy dodać do ACL Admin, aby działał poprawnie. Między "" wpisz swój poczatek nazw folderów np.: pystories-. 
Radzę też każdy poczatek folderów w paczce pozmieniać na to co piszecie między ""
]]--


for k,v in pairs( getResources(  ) ) do
	if string.find( getResourceName( v ), "" ) then
		startResource( v )
	end
end