function onCreate()
	-- background shit
	makeLuaSprite('bazarwuz', 'bazarwuz/bazarwuz', -770, 770);
	setScrollFactor('bazarwuz', 1.0, 1.0);
	
	addLuaSprite('bazarwuz', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script wont be used anymore after loading the stage
end