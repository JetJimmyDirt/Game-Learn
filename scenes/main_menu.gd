extends Control

@onready var new_game_button: Button = $NewGameButton

func _on_new_game_button_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/game.tscn")
