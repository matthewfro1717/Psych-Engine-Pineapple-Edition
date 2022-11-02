function onCreate()
    -- background shit
    makeLuaSprite('bambistage', 'bambistage', -650, -350);
    setScrollFactor('bambistage', 0, 0);

    makeLuaSprite('greendarkness', 'greendarkness', -650, -350);
    setScrollFactor('greendarkness', 0, 0);

    addLuaSprite('greendarkness', true);
    addLuaSprite('bambistage', false);
	addGlitchEffect('bambistage', 2, 6)

    close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end