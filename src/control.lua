script.on_event(defines.events.on_player_created, function(event)
	local player = game.players[event.player_index]
	
	player.insert{name = "construction-robot", count = 40}
	player.insert{name = "power-armor", count = 1}
	player.insert{name = "personal-roboport-equipment", count = 4}
	player.insert{name = "fusion-reactor-equipment", count = 1}
	player.insert{name = "night-vision-equipment", count = 1}
	player.insert{name = "battery-equipment", count = 3}
end)