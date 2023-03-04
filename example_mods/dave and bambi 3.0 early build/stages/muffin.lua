--created with Super_Hugo's Stage Editor v1.6.3

function onCreate()

	makeLuaSprite('obj1', 'muffin', -49, 0)
	setObjectCamera('obj1', 'camHUD')
	setObjectOrder('obj1', 10)
	scaleObject('obj1', 0.7, 0.7)
	addLuaSprite('obj1', true)
	
end