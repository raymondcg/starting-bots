script.on_event(defines.events.on_player_created, function(event)
	local player = game.players[event.player_index]
	
	player.insert{name = "construction-robot", count = 20}
	player.insert{name = "modular-armor", count = 1}
	player.insert{name = "personal-roboport-equipment", count = 1}
	player.insert{name = "solar-panel-equipment", count = 15}
	player.insert{name = "battery-equipment", count = 3}
end)