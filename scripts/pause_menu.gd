extends CanvasLayer

@onready var pause_menu: CanvasLayer = $"."

@onready var resume_buttom: Button = $ColorRect/ResumeButtom


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_pressed("escape_button"):
		get_tree().paused = true
		show()
		
func _on_resume_buttom_pressed() -> void:
	hide()
	get_tree().paused = false
