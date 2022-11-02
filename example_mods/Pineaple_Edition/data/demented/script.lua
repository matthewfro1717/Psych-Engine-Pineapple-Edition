local noteonefile = "NOTE_assets"
local currentBeat = 0

function onUpdate(elapsed)
	if curBpm >= 0 and not inGameOver then
		currentBeat = (getSongPosition() / 5000) * (curBpm / 60)
		
		for i = 0, 4 do
			-- Player Strums
			setPropertyFromGroup('playerStrums', i, 'x', getPropertyFromGroup('playerStrums', i, 'x') + (math.sin(currentBeat) * ((i % 2) == 0 and 1 or -1)) * .6)
			setPropertyFromGroup('playerStrums', i, 'y', getPropertyFromGroup('playerStrums', i, 'y') + (math.sin(currentBeat - 5) * ((i % 2) == 0 and 1 or -1)) * .6)
			
			setPropertyFromGroup('playerStrums', i, 'scale.x', math.abs(math.sin(currentBeat - 5) * ((i % 2) == 0 and 1 or -1)) / 4)
			setPropertyFromGroup('playerStrums', i, 'scale.y', math.abs(math.sin(currentBeat) * ((i % 2) == 0 and 1 or -1)) / 2)
		
			setPropertyFromGroup('playerStrums', i, 'scale.x', getPropertyFromGroup('playerStrums', i, 'scale.x') + 0.2)
			setPropertyFromGroup('playerStrums', i, 'scale.y', getPropertyFromGroup('playerStrums', i, 'scale.y') + 0.2)
			
			setPropertyFromGroup('playerStrums', i, 'scale.x', getPropertyFromGroup('playerStrums', i, 'scale.x') * 1.5)
			setPropertyFromGroup('playerStrums', i, 'scale.y', getPropertyFromGroup('playerStrums', i, 'scale.y') * 1.5)
			
			-- Opponent Strums
			
			setPropertyFromGroup('opponentStrums', i, 'x', getPropertyFromGroup('opponentStrums', i, 'x') + (math.sin(currentBeat) * ((i % 2) == 0 and 1 or -1)) * .6)
			setPropertyFromGroup('opponentStrums', i, 'y', getPropertyFromGroup('opponentStrums', i, 'y') + (math.sin(currentBeat - 5) * ((i % 2) == 0 and 1 or -1)) * .6)
			
			setPropertyFromGroup('opponentStrums', i, 'scale.x', math.abs(math.sin(currentBeat - 5) * ((i % 2) == 0 and 1 or -1)) / 4)
			setPropertyFromGroup('opponentStrums', i, 'scale.y', math.abs(math.sin(currentBeat) * ((i % 2) == 0 and 1 or -1)) / 2)
		
			setPropertyFromGroup('opponentStrums', i, 'scale.x', getPropertyFromGroup('opponentStrums', i, 'scale.x') + 0.2)
			setPropertyFromGroup('opponentStrums', i, 'scale.y', getPropertyFromGroup('opponentStrums', i, 'scale.y') + 0.2)
			
			setPropertyFromGroup('opponentStrums', i, 'scale.x', getPropertyFromGroup('opponentStrums', i, 'scale.x') * 1.5)
			setPropertyFromGroup('opponentStrums', i, 'scale.y', getPropertyFromGroup('opponentStrums', i, 'scale.y') * 1.5)
		end
	end
end

function onUpdatePost()
	if curBpm >= 0 and not inGameOver then
		for c = 0, getProperty('notes.length') - 1 do
			setPropertyFromGroup('notes', c, 'x', getPropertyFromGroup('notes', c, 'x') + (math.sin(currentBeat) * ((c % 2) == 0 and 1 or -1)) * .6)
			setPropertyFromGroup('notes', c, 'y', getPropertyFromGroup('notes', c, 'y') + (math.sin(currentBeat - 5) * ((c % 2) == 0 and 1 or -1)) * .6)
			
			setPropertyFromGroup('notes', c, 'scale.x', math.abs(math.sin(currentBeat - 5) * ((c % 2) == 0 and 1 or -1)) / 4)
			setPropertyFromGroup('notes', c, 'scale.y', math.abs(math.sin(currentBeat) * ((c % 2) == 0 and 1 or -1)) / 2)
			
			setPropertyFromGroup('notes', c, 'scale.x', getPropertyFromGroup('notes', c, 'scale.x') + 0.2)
			setPropertyFromGroup('notes', c, 'scale.y', getPropertyFromGroup('notes', c, 'scale.y') + 0.2)
			
			setPropertyFromGroup('notes', c, 'scale.x', getPropertyFromGroup('notes', c, 'scale.x') * 1.5)
			setPropertyFromGroup('notes', c, 'scale.y', getPropertyFromGroup('notes', c, 'scale.y') * 1.5)
		end
	end
end