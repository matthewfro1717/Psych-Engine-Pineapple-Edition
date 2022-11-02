function onCreate()
    -- background shit
    makeLuaSprite('browndarkness', 'browndarkness', -650, -350);
    setScrollFactor('browndarkness', 0, 0);

    makeLuaSprite('sandystage', 'sandystage', -650, -350);
    setScrollFactor('sandystage', 0, 0);

    addLuaSprite('browndarkness', true);
    addLuaSprite('sandystage', false);
	addGlitchEffect('sandystage', 2, 6)

    close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end