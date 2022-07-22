function onCreate()
	-- background shit
	makeLuaSprite('sky', 'skystorm', -600, -320);
	addLuaSprite('sky', false)
	setScrollFactor('sky', 0.6, 0.6);
	
	makeLuaSprite('natureback', 'naturebackgroundstorm', -600, -310);
	addLuaSprite('natureback', false)
	setScrollFactor('natureback', 0.6, 0.6);

	makeAnimatedLuaSprite('clouds', 'clouds', -600, -310);
	addLuaSprite('clouds', false)
	setScrollFactor('clouds', 0.6, 0.6);

	makeLuaSprite('naturefront', 'natureforegroundstorm', -600, -300);
	addLuaSprite('naturefront', false)
	setScrollFactor('naturefront', 0.7, 0.7);
	
	makeLuaSprite('dirtpatch', 'dirtstorm', -590, -290);
	addLuaSprite('dirtpatch', false)

	makeAnimatedLuaSprite('wind', 'wind', -590, 60);
	addLuaSprite('wind', true)

	addAnimationByPrefix('clouds', 'voosh', 'stage', 24, true)
	objectPlayAnimation('clouds', 'voosh', false)

	addAnimationByPrefix('wind', 'woosh', 'wind', 24, true)
	objectPlayAnimation('wind', 'woosh', false)
	end
	
function lightningStrikeShit()

	FlxG.sound.play(Paths.soundRandom('thunder_', 1, 2));

	lightningStrikeBeat = curBeat;
	lightningOffset = FlxG.random.int(8, 24);

	if(bf.animOffsets.exists('scared')) then bf.playAnim('scared', true);
	end

	if(gf.animOffsets.exists('scared')) then gf.playAnim('scared', true);
	end

close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end