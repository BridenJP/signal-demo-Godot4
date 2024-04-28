extends Node2D

func _on_player_size_changed(new_size):
	$Label.text = new_size
