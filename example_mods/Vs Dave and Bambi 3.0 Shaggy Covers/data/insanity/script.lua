function onStepHit()
	daCurstep = curStep;
	if curStep == 660 then
		setProperty('redsky_insanity.visible', true)
        playSound('static', 0.1)
	end

    if curStep == 680 then
		setProperty('redsky_insanity.visible', true)
        playSound('static', 0.1)
	end

	if curStep == 664 then
		setProperty('redsky_insanity.visible', false)
    end

	if curStep == 684 then
		setProperty('redsky_insanity.visible', false)
    end
    
	if curStep == 1176 then
		setProperty('redsky.visible', true)
        playSound('static', 0.1)
	end
end