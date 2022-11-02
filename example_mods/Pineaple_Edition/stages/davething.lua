function onCreate()
	-- background shit
       makeLuaSprite('sky', 'sky', -440, 405);
	setScrollFactor('sky', 1.1, 1.1);

       makeLuaSprite('davething', 'davething', -140, 415);
	setScrollFactor('davething', 1, 1);

        addLuaSprite('sky', false);
        addLuaSprite('davething', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end