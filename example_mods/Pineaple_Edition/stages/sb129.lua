function onCreate()
    -- background shit
    makeLuaSprite('SB129', 'SB129', -650, -350);
    setScrollFactor('SB129', 0, 0);

    makeLuaSprite('blindness', 'blindness', -280, -100);
    setScrollFactor('blindness', 0, 0);

    addLuaSprite('blindness', true);
    addLuaSprite('SB129', false);
	addGlitchEffect('SB129', 1, 1)

    close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end