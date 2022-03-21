function onCreate()


	-- i stole this from whitty because theres no stage editor and like no information about the stage shite
	makeLuaSprite('mspaint', 'Untitled', 150, -425) -- fuck trying to figure shit out lol!
	setLuaSpriteScrollFactor('mspaint', 1.0, 1.0);

	addLuaSprite('mspaint', false);
	
	close(true); -- "For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage" shut up nerd
end