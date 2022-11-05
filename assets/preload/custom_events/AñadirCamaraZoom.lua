local BeatStrentghGame = 0.07
local BeatStrentghHUD = 0.07

function onEvent(name, value1, value2)
	if name == 'AñadirCamaraZoom' then
		triggerEvent('Add Camera Zoom',BeatStrentghGame,BeatStrentghHUD)
	end
end