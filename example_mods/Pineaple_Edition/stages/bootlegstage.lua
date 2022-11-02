function onCreate()
	-- background shit
       makeLuaSprite('blindness', 'blindness', 100, 300);
	setScrollFactor('blindness', 1, 1);

       makeLuaSprite('bootlegstage', 'bootlegstage', 100, 300);
	setScrollFactor('bootlegstage', 1, 1);

        addLuaSprite('blindness', true);
        addLuaSprite('bootlegstage', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end