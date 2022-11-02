function onCreate()
    -- background shit
    makeLuaSprite('krabsstage', 'krabsstage', -650, -350);
    setScrollFactor('krabsstage', 0, 0);

    addLuaSprite('krabsstage', false);
	addGlitchEffect('krabsstage', 2, 6)

    close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end