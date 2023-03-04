function onUpdate()
  -- debugPrint('hello')
  if keyboardJustPressed('ESCAPE') then
    endSong()
  end
end
function onStartCountdown()
  setProperty('inCutscene', true) --stops charting mode from shitting and ghsdfklzghdfjklshgjkldf
  return Function_Stop;
end