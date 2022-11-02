local bfzoom = false --if you want to zoom on bf note hit, set to true (default is false)
local dadzoom = true --if you dont want to zoom on dad note hit, set to false (default is true)
local gamezoom = 0.03 --the game zoom on note hit (default is 0.015)
local hudzoom = 0.03 --the hud zoom on note hit (default is 0.03)

function opponentNoteHit(id, direction, noteType, isSustainNote) -- for dad zoom on note hit
if not isSustainNote and dadzoom == true then
  triggerEvent('Add Camera Zoom', gamezoom, hudzoom)
  end
end

function goodNoteHit(id, direction, noteType, isSustainNote) -- for bf zoom on note hit
if not isSustainNote and bfzoom == true then
  triggerEvent('Add Camera Zoom', gamezoom, hudzoom)
  end
end