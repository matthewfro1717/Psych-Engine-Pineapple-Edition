function onCreate()
	-- background shit
       makeLuaSprite('house', 'house', -440, 160);
	setScrollFactor('house', 1, 1);

        makeAnimatedLuaSprite('gary','gary', 1340, 1050)addAnimationByPrefix('gary','dance','gary',9,true)
        objectPlayAnimation('gary','dance',false)
        setScrollFactor('gary', 1, 1);        

       makeLuaSprite('coral', 'coral', -290, 160);
	setScrollFactor('coral', 1, 1);

       makeLuaSprite('nightoverlay2', 'nightoverlay2', -440, 160);
	setScrollFactor('nightoverlay2', 1, 1);

        addLuaSprite('house', false);
        addLuaSprite('gary', false);
          addLuaSprite('coral', true);
      addLuaSprite('nightoverlay2', true);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end