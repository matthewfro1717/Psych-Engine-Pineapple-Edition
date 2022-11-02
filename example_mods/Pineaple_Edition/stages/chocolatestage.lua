function onCreate()
    -- background shit
    makeLuaSprite('chocolatestage', 'chocolatestage', -650, -350);
    setScrollFactor('chocolatestage', 0, 0);

    addLuaSprite('chocolatestage', false);
	addGlitchEffect('chocolatestage', 2, 1)

    close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end