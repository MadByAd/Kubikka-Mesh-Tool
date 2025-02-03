extends Button


onready var mesh: MeshInstance
onready var Parent: Spatial


func _pressed():
	
	Parent.get_mesh_data(mesh)

