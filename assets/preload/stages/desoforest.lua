function onCreate()
	-- background shit
	makeLuaSprite('sky', 'skyfire', -600, -320);
	addLuaSprite('sky', false)
	setScrollFactor('sky', 0.6, 0.6);
	
	makeAnimatedLuaSprite('fireindaback', 'fireback', -2500, -310);
	addLuaSprite('fireindaback', false)
	scaleObject('fireindaback', 1.5, 1.5)
	setScrollFactor('fireindaback', 0.6, 0.6);

	makeLuaSprite('natureback', 'naturebackgroundfire', -600, -310);
	addLuaSprite('natureback', false)
	setScrollFactor('natureback', 0.6, 0.6);

	makeLuaSprite('naturefront', 'natureforegroundfire', -600, -300);
	addLuaSprite('naturefront', false)
	setScrollFactor('naturefront', 0.7, 0.7);
	
	makeLuaSprite('dirtpatch', 'dirtfire', -590, -290);
	addLuaSprite('dirtpatch', false)

	makeAnimatedLuaSprite('fireindafront', 'firefront', -875, 405);
	addLuaSprite('fireindafront', true)
	scaleObject('fireindafront', 2, 2)

	addAnimationByPrefix('fireindafront', 'vumm', 'fire in da front', 24, true)
	objectPlayAnimation('fireindafront', 'vumm', false)

	addAnimationByPrefix('fireindaback', 'vush', 'fire in da back', 24, true)
	objectPlayAnimation('fireindaback', 'vush', false)

	playSound('fire!', 0.7, true)
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end