config = {
	versionCheck = true, -- enables version checking (if this is enabled and there is no new version it won't display a message anyways)
	text = {
		format = '~w~Nearest Postal :~c~ %s ',
		-- ScriptHook PLD Position
		--posX = 0.225,
		--posY = 0.963,
		-- vMenu PLD Position
		posX = 0.160,
		posY = 0.836
	},
	blip = {
		blipText = 'Postal Route %s',
		sprite = 8,
		color = 5, -- default 3 (light blue)
		distToDelete = 100.0, -- in meters
		deleteText = '^7Route Removed',
		drawRouteText = '^7Drawing Route To %s',
		notExistText = "^7Incorrect Postal"
	}
}
