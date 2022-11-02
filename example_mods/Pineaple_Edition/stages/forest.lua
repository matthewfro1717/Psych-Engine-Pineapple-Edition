function onCreate()
	-- background shit
        makeLuaSprite('darkness', 'darkness', -750, -500);
	setScrollFactor('darkness', 1, 1);

       makeLuaSprite('forest', 'forest', -1050, -640);
	setScrollFactor('forest', 1, 1);

        addLuaSprite('darkness', true);
        addLuaSprite('forest', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end