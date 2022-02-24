extends Button

func _ready():
	pass


func _on_playagainbutton_pressed():
	get_tree().change_scene("res://Menu.tscn")
