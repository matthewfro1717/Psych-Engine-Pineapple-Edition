function onCreate()
    -- background shit
    makeLuaSprite('davestage', 'davestage', -650, -350);
    setScrollFactor('davestage', 0, 0);

    makeLuaSprite('bluedarkness', 'bluedarkness', -650, -350);
    setScrollFactor('bluedarkness', 0, 0);

    addLuaSprite('bluedarkness', true);
    addLuaSprite('davestage', false);
	addGlitchEffect('davestage', 3, 3)

    close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end