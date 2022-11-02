function onCreate()
    -- background shit
    makeLuaSprite('yellowdarkness', 'yellowdarkness', -650, -350);
    setScrollFactor('yellowdarkness', 0, 0);

    makeLuaSprite('spongestage', 'spongestage', -650, -350);
    setScrollFactor('spongestage', 0, 0);
	addGlitchEffect('spongestage', 2, 6)

    addLuaSprite('yellowdarkness', true);
    addLuaSprite('spongestage', false);

    close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end