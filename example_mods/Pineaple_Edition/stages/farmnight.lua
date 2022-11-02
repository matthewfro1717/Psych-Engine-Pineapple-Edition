function onCreate()
	-- background shit
       makeLuaSprite('nightsky', 'nightsky', -240, 305);
	setScrollFactor('nightsky', 1.1, 1.1);

       makeLuaSprite('farm', 'farm', -240, 305);
	setScrollFactor('farm', 1, 1);

       makeLuaSprite('phone', 'phone', 680, 1080);
	setScrollFactor('phone', 1, 1);

       makeLuaSprite('nightoverlay', 'nightoverlay', -240, 305);
	setScrollFactor('nightoverlay', 1, 1);

        addLuaSprite('nightsky', false);
        addLuaSprite('farm', false);
        addLuaSprite('phone', false);
        addLuaSprite('nightoverlay', true);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end