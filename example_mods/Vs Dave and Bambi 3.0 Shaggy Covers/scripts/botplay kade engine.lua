function onUpdatePost(elapsed)
	setProperty('botplayTxt.y', 565)
	setTextFont('botplayTxt', 'comic.ttf');

    if getPropertyFromClass('ClientPrefs', 'downScroll') == true then
        setProperty('botplayTxt.y', 565)
    end
end
