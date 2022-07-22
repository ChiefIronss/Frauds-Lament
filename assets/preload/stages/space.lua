local bruh 

function onCreate()
	-- background shit
	makeLuaSprite('space', 'space', -600, -420);
	addLuaSprite('space', false)
	setScrollFactor('space', 0.4, 0.4);
	scaleObject('space', 1.5, 1.5)
	
	makeLuaSprite('stars', 'stars', -700, -480);
	addLuaSprite('stars', false)
	setScrollFactor('stars', 0.4, 0.4);
	scaleObject('stars', 1.1, 1.1)

	makeLuaSprite('earth', 'earth', -600, -300);
	addLuaSprite('earth', false)
	setScrollFactor('earth', 0.5, 0.5);
	
	makeLuaSprite('dirt', 'floatingdirt', -880, -490);
	addLuaSprite('dirt', false)
	scaleObject('dirt', 1.25, 1.25)
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end

function onUpdate()
	bruh = bruh + 1;
		setProperty('stars.angle', bruh)
end