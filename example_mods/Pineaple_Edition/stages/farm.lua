function onCreate()
	-- background shit
       makeLuaSprite('sky', 'sky', -240, 305);
	setScrollFactor('sky', 1.1, 1.1);

       makeLuaSprite('farm', 'farm', -240, 305);
	setScrollFactor('farm', 1, 1);

        addLuaSprite('sky', false);
        addLuaSprite('farm', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end