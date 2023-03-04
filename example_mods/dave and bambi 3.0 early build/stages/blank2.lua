function onCreate()
	-- background 
-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeAnimatedLuaSprite('Nothing', 'Nothing',-200, -100);
		



	end
	addLuaSprite('Nothing', false); --Added offscreen before it starts moving.

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end