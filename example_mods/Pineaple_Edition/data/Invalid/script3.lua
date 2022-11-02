local turnvalue = 20
function onBeatHit()

turnvalue = 20
if curBeat % 2 == 0 then
noteTweenAngle('bfNotes1', 4, -turnvalue, crochet/1000, 'circIn')
noteTweenAngle('bfNotes2', 5, -turnvalue, crochet/1000, 'circIn')
noteTweenAngle('bfNotes3', 6, -turnvalue, crochet/1000, 'circIn')
noteTweenAngle('bfNotes4', 7, -turnvalue, crochet/1000, 'circIn')

noteTweenAngle('dadNotes1', 0, turnvalue, crochet/1000, 'circIn')
noteTweenAngle('dadNotes2', 1, turnvalue, crochet/1000, 'circIn')
noteTweenAngle('dadNotes3', 2, turnvalue, crochet/1000, 'circIn')
noteTweenAngle('dadNotes4', 3, turnvalue, crochet/1000, 'circIn')
else
noteTweenAngle('bfNotes1', 4, turnvalue, crochet/1000, 'circIn')
noteTweenAngle('bfNotes2', 5, turnvalue, crochet/1000, 'circIn')
noteTweenAngle('bfNotes3', 6, turnvalue, crochet/1000, 'circIn')
noteTweenAngle('bfNotes4', 7, turnvalue, crochet/1000, 'circIn')

noteTweenAngle('dadNotes1', 0, -turnvalue, crochet/1000, 'circIn')
noteTweenAngle('dadNotes2', 1, -turnvalue, crochet/1000, 'circIn')
noteTweenAngle('dadNotes3', 2, -turnvalue, crochet/1000, 'circIn')
noteTweenAngle('dadNotes4', 3, -turnvalue, crochet/1000, 'circIn')
end




end