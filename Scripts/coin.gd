extends Area2D




func _on_body_entered(body):
	print("add coin")
	queue_free()
