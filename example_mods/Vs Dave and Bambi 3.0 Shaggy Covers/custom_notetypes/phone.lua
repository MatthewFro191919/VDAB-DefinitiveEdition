function onCreate()
-- starting code bullstuff
	for i = 0, getProperty('unspawnNotes.length')-1 do
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'phone' then 
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'NOTE_phone'); --Change texture

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', false); --Miss has penalties
			end
		end
	end
end


--                        left     down     up       right
local breakanimations = {"break", "break", "break", "break"}
function opponentNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'phone' then
		if noteData == 0 then
			characterPlayAnim('dad','break', true)
			cameraShake('camGame', 0.01, 0.2)
		end
		if noteData == 1 then
			characterPlayAnim('dad','break', true)
			cameraShake('camGame', 0.01, 0.2)
		end
		if noteData == 2 then
			characterPlayAnim('dad','break', true)
			cameraShake('camGame', 0.01, 0.2)
		end
		if noteData == 3 then
			characterPlayAnim('dad','break', true)
			cameraShake('camGame', 0.01, 0.2)
		end
	end
end