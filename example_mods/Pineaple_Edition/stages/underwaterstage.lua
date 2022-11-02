function onCreate()
    -- background shit
    makeLuaSprite('water', 'water', -650, -350);
    setScrollFactor('water', 0, 0);

    makeLuaSprite('underwaterstage', 'underwaterstage', -650, -350);
    setScrollFactor('underwaterstage', 0, 0);

    addLuaSprite('water', true);
    addLuaSprite('underwaterstage', false);
	addGlitchEffect('underwaterstage', 1, 2)

    close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end