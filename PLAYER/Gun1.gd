extends MeshInstance3D


# CALLED EVERY FRAME. 'DELTA' IS THE ELAPSED TIME SINCE THE PREVIOUS FRAME. BUT WE WILL BE NOT USING IT.
func _process(_delta):
	# THIS WILL PRINT THE WEAPON NAME ACCORDING TO THE CURRENT WEAPON.
	if Input.is_action_just_pressed("fire"):
		# IT WILL CHECK THE INPUT AND PRINT IT.
		print("WEAPON 1")
