function onCreate()
	-- background shit
	makeLuaSprite('bazarwuzcm', 'bazarwuzcm/bazarwuzcm', -770, 770);
	setScrollFactor('bazarwuzcm', 1.0, 1.0);
	
	addLuaSprite('bazarwuzcm', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script wont be used anymore after loading the stage
end