function onCreate()
	-- background shit
	makeLuaSprite('sky', 'skyblue', -600, -320);
	addLuaSprite('sky', false)
	setScrollFactor('sky', 0.6, 0.6);
	
	makeLuaSprite('natureback', 'naturebackgroundblue', -600, -310);
	addLuaSprite('natureback', false)
	setScrollFactor('natureback', 0.6, 0.6);

	makeLuaSprite('naturefront', 'natureforegroundblue', -600, -300);
	addLuaSprite('naturefront', false)
	setScrollFactor('naturefront', 0.7, 0.7);
	
	makeLuaSprite('dirtpatch', 'dirtblue', -590, -290);
	addLuaSprite('dirtpatch', false)
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end