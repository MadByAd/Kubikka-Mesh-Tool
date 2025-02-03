extends Button


onready var Parent


var face: int
var face_two: int = -1
var face_all: bool = false


func _pressed():
	
	
	if face_all:
		Parent.construct_face_all()
	else:
		Parent.construct_face_specific(face, face_two)

