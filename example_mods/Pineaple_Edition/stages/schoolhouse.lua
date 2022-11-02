function onCreate()
	-- background shit
        makeAnimatedLuaSprite('schoolhouse','schoolhouse', 150, -380)addAnimationByPrefix('schoolhouse','dance','schoolhouse',10,true)
        objectPlayAnimation('schoolhouse','dance',false)
        setScrollFactor('schoolhouse', 1, 1);        


        addLuaSprite('schoolhouse', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end