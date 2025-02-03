extends Spatial


onready var MeshesToInspect: Spatial = $MeshToInspect
onready var Meshes: Dictionary = {}
onready var MeshSelection: Panel = $UI/RightPanel/MeshSelection
onready var MeshButtons: VBoxContainer = $UI/RightPanel/MeshSelection/ScrollContainer/VBoxContainer
onready var MeshInformation: Label = $UI/LeftPanel/MeshInformation/ScrollContainer/Label
onready var DisplayInfo: Label = $UI/LeftPanel/DisplayInfo/Label
onready var DisplayInfoUI: Panel = $UI/LeftPanel/DisplayInfo
onready var LeftPanel: Control = $UI/LeftPanel
onready var RightPanel: Control = $UI/RightPanel
onready var RightBottomPanel: Control = $UI/RightBottomPanel/Control
onready var FaceCreator: GridContainer = $UI/RightBottomPanel/Control/FaceCreator/ScrollContainer/GridContainer
onready var ControlUVX: SpinBox = $UI/RightBottomPanel/Control/MeshControl/VBoxContainer/HBoxContainer/uvX
onready var ControlUVY: SpinBox = $UI/RightBottomPanel/Control/MeshControl/VBoxContainer/HBoxContainer/uvY


var GroupButton = preload("res://UI/UIButtonGroup.tscn")
var MeshButton = preload("res://UI/UIButtonInspect.tscn")
var FaceButton = preload("res://UI/UIButtonCreateFace.tscn")
var material = preload("res://MeshToLoad/Material.material")
var mesh_preview: Mesh
var mesh_instance: MeshInstance
var selected_mesh: MeshInstance
var mesh_vertices: Array
var mesh_indices: Array
var mesh_normals: Array
var mesh_uvs: Array
var mesh_tri_count: int
var st: SurfaceTool = SurfaceTool.new()

var left_panel_target_position: int = 0
var right_panel_target_position: int = 0
var right_bottom_panel_target_position: int = 0


func _ready():
	
	
	spawn_button(MeshesToInspect, MeshButtons, 1)
	
	
	$UI/RightBottomPanel/Control/MeshControl/VBoxContainer/CopyVerticesInfo.connect("pressed", self, "copy_vertices_info")
	$UI/RightBottomPanel/Control/MeshControl/VBoxContainer/CopyIndicesInfo.connect("pressed", self, "copy_indices_info")
	$UI/RightBottomPanel/Control/MeshControl/VBoxContainer/CopyUVSInfo.connect("pressed", self, "copy_uvs_info")
	
	$UI/ToggleLeftPanel.connect("pressed", self, "toggle_left_panel")
	$UI/ToggleRightPanel.connect("pressed", self, "toggle_right_panel")
	$UI/ToggleRightBottomPanel.connect("pressed", self, "toggle_right_bottom_panel")


func spawn_button(node_to_inspect, ui, depth):
	
	
	for spatial in node_to_inspect.get_children():
		
		if spatial is Position3D:
			
			var button = GroupButton.instance()
			button.text = spatial.name
			button.depth = depth
			ui.add_child(button)
			spawn_button(spatial, button, depth + 1)
			button.hide_buttons()
			
		elif spatial is Spatial:
			
			Meshes[spatial.name] = spatial.get_children()[0]
			
			var button = MeshButton.instance()
			button.Parent = self
			button.mesh = Meshes[spatial.name]
			button.text = spatial.name
			ui.add_child(button)


func copy_vertices_info():
	
	OS.set_clipboard(str(mesh_vertices).replace("(", "Vector3("))


func copy_indices_info():
	
	OS.set_clipboard(str(mesh_indices))


func copy_uvs_info():
	
	OS.set_clipboard(str(mesh_uvs).replace("(", "Vector2("))


func get_mesh_data(mesh: MeshInstance):
	
	
	if mesh_instance != null:
		mesh_instance.queue_free()
		mesh_instance = null
	
	
	MeshInformation.text = ""
	
	var index: int = 0
	var surfaces: Array = mesh.mesh.surface_get_arrays(0)
	var vertices = surfaces[0]
	var indices = surfaces[8]
	var normals = surfaces[1]
	var uvs = surfaces[4]
	var titles = {
		8: "INDICES ",
		4: "  UVS   ",
		1: "NORMALS ",
		0: "VERTICES"
	}
	
	
	for faces in surfaces:
		
		if faces == null:
			index += 1
			continue
		
		var j: int = 0
		
		if index == 0:
			MeshInformation.text += mesh.get_parent().name
		if titles.has(index):
			MeshInformation.text +="\n\n----- %s [%d] -----\n" % [titles[index], index]
		else:
			MeshInformation.text += "\n\n-----          [%d] -----\n" % index
		
		for face in faces:
			MeshInformation.text += "\n%-2d %s" % [j, str(face)]
			j += 1
		
		index += 1
	
	selected_mesh = mesh
	mesh_vertices = vertices
	mesh_indices = indices
	mesh_tri_count = mesh_indices.size() / 3
	mesh_normals = normals
	mesh_uvs = uvs
	
	MeshInformation.text += """
	
	FACE COUNT     : %d
	INDICES COUNT  : %d
	VERTICES COUNT : %d
	""" % [mesh_tri_count, mesh_indices.size(), mesh_vertices.size()]
	
	for child in FaceCreator.get_children():
		child.queue_free()
	
	for i in range(0, mesh_tri_count, 2):
		var create_face_button = FaceButton.instance()
		create_face_button.face = i
		create_face_button.face_two = i + 1
		create_face_button.Parent = self
		create_face_button.text = "SHOW QUAD | %-2d %-2d" % [i, i + 1]
		FaceCreator.add_child(create_face_button)
	
	for i in range(mesh_tri_count):
		var create_face_button = FaceButton.instance()
		create_face_button.face = i
		create_face_button.Parent = self
		create_face_button.text = "SHOW FACE | %-2d" % i
		FaceCreator.add_child(create_face_button)
	
	var create_face = FaceButton.instance()
	create_face.face_all = true
	create_face.Parent = self
	create_face.text = "SHOW FACE ALL"
	FaceCreator.add_child(create_face)


func construct_face_all():
	
	
	DisplayInfo.text = ""
	
	if mesh_instance != null:
		mesh_instance.queue_free()
		mesh_instance = null
	
	mesh_preview = Mesh.new()
	mesh_instance = MeshInstance.new()
	
	st.begin(Mesh.PRIMITIVE_TRIANGLES)
	
	for i in range(mesh_tri_count):
		construct_face(i)
	
	st.generate_normals(false)
	st.set_material(material)
	st.commit(mesh_preview)
	
	mesh_instance.mesh = mesh_preview
	add_child(mesh_instance)
	mesh_instance.create_trimesh_collision()
	mesh_instance.translation.x = -2


func construct_face_specific(i: int, j: int = -1):
	
	
	DisplayInfo.text = "DISPLAY INFO\n"
	
	if mesh_instance != null:
		mesh_instance.queue_free()
		mesh_instance = null
	
	mesh_preview = Mesh.new()
	mesh_instance = MeshInstance.new()
	
	st.begin(Mesh.PRIMITIVE_TRIANGLES)
	
	construct_face(i)
	if j != -1:
		construct_face(j)
	
	st.generate_normals(false)
	st.set_material(material)
	st.commit(mesh_preview)
	
	mesh_instance.mesh = mesh_preview
	add_child(mesh_instance)
	mesh_instance.create_trimesh_collision()
	mesh_instance.translation.x = -2


func construct_face(i: int):
	
	
	i *= 3
	var a = mesh_vertices[mesh_indices[i + 0]]
	var b = mesh_vertices[mesh_indices[i + 1]]
	var c = mesh_vertices[mesh_indices[i + 2]]
	
	var uv_offset = Vector2(ControlUVX.value, ControlUVY.value) * GameData.ATLAS_BLOCK_UV_OFFSET
	var uv_a = mesh_uvs[mesh_indices[i + 0]] + uv_offset
	var uv_b = mesh_uvs[mesh_indices[i + 1]] + uv_offset
	var uv_c = mesh_uvs[mesh_indices[i + 2]] + uv_offset
	
	st.add_triangle_fan(([a, b, c]), ([uv_a, uv_b, uv_c]))
	
	DisplayInfo.text += "\nSHOWNED INDICES: %d" % [i / 3]


func _physics_process(delta):
	
	LeftPanel.rect_position.x = lerp(LeftPanel.rect_position.x, left_panel_target_position, 0.1)
	MeshSelection.rect_position.x = lerp(MeshSelection.rect_position.x, right_panel_target_position, 0.1)
	RightBottomPanel.rect_position.x = lerp(RightBottomPanel.rect_position.x, right_bottom_panel_target_position, 0.1)


func toggle_left_panel():
	
	if left_panel_target_position == -668:
		left_panel_target_position = 0
		$UI/ToggleLeftPanel.text = "<"
	else:
		left_panel_target_position = -668
		$UI/ToggleLeftPanel.text = ">"


func toggle_right_panel():
	
	if right_panel_target_position == 336:
		right_panel_target_position = 0
		$UI/ToggleRightPanel.text = ">"
	else:
		right_panel_target_position = 336
		$UI/ToggleRightPanel.text = "<"


func toggle_right_bottom_panel():
	
	if right_bottom_panel_target_position == 644:
		right_bottom_panel_target_position = 0
		$UI/ToggleRightBottomPanel.text = ">"
	else:
		right_bottom_panel_target_position = 644
		$UI/ToggleRightBottomPanel.text = "<"

