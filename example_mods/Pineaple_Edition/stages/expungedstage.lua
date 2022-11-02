function onCreate()
    -- background shit
    makeLuaSprite('expungedstage', 'expungedstage', -650, -350);
    setScrollFactor('expungedstage', 0, 0);

    makeLuaSprite('reddarkness', 'reddarkness', -650, -350);
    setScrollFactor('reddarkness', 0, 0);

    addLuaSprite('reddarkness', true);
    addLuaSprite('expungedstage', false);
	addGlitchEffect('expungedstage', 2, 6)

    close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end