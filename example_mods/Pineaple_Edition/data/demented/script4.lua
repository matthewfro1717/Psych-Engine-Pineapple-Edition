function onEndSong()
	if not allowEnd and isStoryMode then
		startVideo('bambi_goodending');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end