function onCreate()
	-- background shit
	makeLuaSprite('sky', 'skypale', -600, -320);
	addLuaSprite('sky', false)
	setScrollFactor('sky', 0.6, 0.6);
	
	makeLuaSprite('natureback', 'naturebackgroundpale', -600, -310);
	addLuaSprite('natureback', false)
	setScrollFactor('natureback', 0.6, 0.6);

	makeLuaSprite('grasstop', 'topgrasspale', -600, -300);
	addLuaSprite('grasstop', false)
	setScrollFactor('grasstop', 0.7, 0.7);

	makeAnimatedLuaSprite('smokeback', 'smokerise', 550, -20000);
	addLuaSprite('smokeback', false)
	scaleObject('smokeback', 4, 4)
	setScrollFactor('smokeback', 0.7, 0.7);

	addAnimationByPrefix('smokeback', 'vuuhhh', 'smoke rising', 24, true)
	objectPlayAnimation('smokeback', 'vuuhhh', false)

	makeLuaSprite('grassbottom', 'bottomgrasspale', -600, -300);
	addLuaSprite('grassbottom', false)
	setScrollFactor('grassbottom', 0.7, 0.7);

	makeLuaSprite('trees', 'naturetreessolopale', -600, -300);
	addLuaSprite('trees', false)
	setScrollFactor('trees', 0.7, 0.7);

	makeAnimatedLuaSprite('smoketop', 'smokecloud', -2000, -310);
	addLuaSprite('smoketop', true)
	scaleObject('smoketop', 5, 2)
	
	addAnimationByPrefix('smoketop', 'huuhhh', 'smoke cloud', 24, true)
	objectPlayAnimation('smoketop', 'huuhhh', false)

	makeLuaSprite('dirtpatch', 'dirtpale', -590, -290);
	addLuaSprite('dirtpatch', false)
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end