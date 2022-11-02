function onCreate()
    -- background shit
    makeLuaSprite('spongebotstage', 'spongebotstage', -1000, -650);
    setScrollFactor('spongebotstage', 0, 0);

    makeLuaSprite('reddarkness', 'reddarkness', -1000, -650);
    setScrollFactor('reddarkness', 0, 0);

   addLuaSprite('reddarkness', true);
   addLuaSprite('spongebotstage', false);
	addGlitchEffect('spongebotstage', 2, 2)

    close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end