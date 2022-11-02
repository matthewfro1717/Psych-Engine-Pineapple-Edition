function onCreate()
	-- background shit
       makeLuaSprite('bed', 'bed', 300, -320);
	setScrollFactor('bed', 1, 1);

       makeLuaSprite('darkness', 'darkness', 10, -440);
	setScrollFactor('darkness', 1, 1);

        addLuaSprite('darkness', true);
        addLuaSprite('bed', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end