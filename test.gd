extends Spatial


var material = preload("res://MeshToLoad/Material.material")


func _ready():
	
	test_normal_block()
#	test_stair_block()
#	test_stair_block(GameData.ORIENTATION.DOWN)
#	test_sprite()


func test_normal_block():
	
	
	var index = 0
	for axis in GameData.AXIS:
		
		var st = SurfaceTool.new()
		var mesh = Mesh.new()
		var mesh_instance = MeshInstance.new()
		
		st.begin(Mesh.PRIMITIVE_TRIANGLES)
#		MeshCube.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.TOP, 0, 0, 0, Vector2(0, 0), self, st)
#		MeshCube.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.BOTTOM, 0, 0, 0, Vector2(0, 0), self, st)
#		MeshCube.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.LEFT, 0, 0, 0, Vector2(0, 0), self, st)
#		MeshCube.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.RIGHT, 0, 0, 0, Vector2(0, 0), self, st)
#		MeshCube.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.FRONT, 0, 0, 0, Vector2(0, 0), self, st)
		
#		MeshSlab.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.BACK, 0, 0, 0, Vector2(0, 0), self, st)
#		MeshSlab.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.FRONT, 0, 0, 0, Vector2(0, 0), self, st)
#		MeshSlab.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.TOP, 0, 0, 0, Vector2(0, 0), self, st)
#		MeshSlab.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.BOTTOM, 0, 0, 0, Vector2(0, 0), self, st)
#		MeshSlab.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.LEFT, 0, 0, 0, Vector2(0, 0), self, st)
#		MeshSlab.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.RIGHT, 0, 0, 0, Vector2(0, 0), self, st)
		
#		MeshCarpet.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.TOP, 0, 0, 0, Vector2(0, 0), self, st)
#		MeshCarpet.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.BOTTOM, 0, 0, 0, Vector2(0, 0), self, st)
#		MeshCarpet.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.LEFT, 0, 0, 0, Vector2(0, 0), self, st)
#		MeshCarpet.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.RIGHT, 0, 0, 0, Vector2(0, 0), self, st)
#		MeshCarpet.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.FRONT, 0, 0, 0, Vector2(0, 0), self, st)
#		MeshCarpet.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.BACK, 0, 0, 0, Vector2(0, 0), self, st)
		
#		MeshWall.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.TOP, 0, 0, 0, Vector2(0, 0), self, st)
#		MeshWall.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.BOTTOM, 0, 0, 0, Vector2(0, 0), self, st)
#		MeshWall.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.LEFT, 0, 0, 0, Vector2(0, 0), self, st)
#		MeshWall.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.RIGHT, 0, 0, 0, Vector2(0, 0), self, st)
#		MeshWall.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.FRONT, 0, 0, 0, Vector2(0, 0), self, st)
#		MeshWall.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.BACK, 0, 0, 0, Vector2(0, 0), self, st)
		
#		MeshPole.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.TOP, 0, 0, 0, Vector2(0, 0), self, st)
#		MeshPole.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.BOTTOM, 0, 0, 0, Vector2(0, 0), self, st)
#		MeshPole.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.LEFT, 0, 0, 0, Vector2(0, 0), self, st)
#		MeshPole.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.RIGHT, 0, 0, 0, Vector2(0, 0), self, st)
#		MeshPole.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.FRONT, 0, 0, 0, Vector2(0, 0), self, st)
#		MeshPole.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.BACK, 0, 0, 0, Vector2(0, 0), self, st)
		
		MeshWallSprite.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.TOP, 0, 0, 0, Vector2(0, 0), self, st)
		MeshWallSprite.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.BOTTOM, 0, 0, 0, Vector2(0, 0), self, st)
		MeshWallSprite.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.LEFT, 0, 0, 0, Vector2(0, 0), self, st)
		MeshWallSprite.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.RIGHT, 0, 0, 0, Vector2(0, 0), self, st)
		MeshWallSprite.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.FRONT, 0, 0, 0, Vector2(0, 0), self, st)
		MeshWallSprite.create_face(0, 0, GameData.AXIS[axis], GameData.FACE.BACK, 0, 0, 0, Vector2(0, 0), self, st)
		
		st.generate_normals(false)
		st.set_material(material)
		st.commit(mesh)
		
		mesh_instance.mesh = mesh
		add_child(mesh_instance)
		mesh_instance.translation.x = 2 * index
#		mesh_instance.translation.y = index
		mesh_instance.create_trimesh_collision()
		
		index += 1


func test_stair_block(orientation: int = GameData.ORIENTATION.UP):
	
	
	var index = 0
	for direction in GameData.DIRECTION:
		
		var st = SurfaceTool.new()
		var mesh = Mesh.new()
		var mesh_instance = MeshInstance.new()
		
		st.begin(Mesh.PRIMITIVE_TRIANGLES)
		
		MeshStair.create_face(orientation, GameData.DIRECTION[direction], 0, GameData.FACE.TOP, 2 * index, 2 * orientation, 0, Vector2(0, 0), self, st)
		MeshStair.create_face(orientation, GameData.DIRECTION[direction], 0, GameData.FACE.BOTTOM, 2 * index, 2 * orientation, 0, Vector2(0, 0), self, st)
		MeshStair.create_face(orientation, GameData.DIRECTION[direction], 0, GameData.FACE.LEFT, 2 * index, 2 * orientation, 0, Vector2(0, 0), self, st)
		MeshStair.create_face(orientation, GameData.DIRECTION[direction], 0, GameData.FACE.RIGHT, 2 * index, 2 * orientation, 0, Vector2(0, 0), self, st)
		MeshStair.create_face(orientation, GameData.DIRECTION[direction], 0, GameData.FACE.FRONT, 2 * index, 2 * orientation, 0, Vector2(0, 0), self, st)
		MeshStair.create_face(orientation, GameData.DIRECTION[direction], 0, GameData.FACE.BACK, 2 * index, 2 * orientation, 0, Vector2(0, 0), self, st)
		
		st.generate_normals(false)
		st.set_material(material)
		st.commit(mesh)
		
		mesh_instance.mesh = mesh
		add_child(mesh_instance)
		mesh_instance.create_trimesh_collision()
		
		index += 1


func test_sprite():
	
	
	var index = 0
	for axis in GameData.AXIS:
		
		var st = SurfaceTool.new()
		var mesh = Mesh.new()
		var mesh_instance = MeshInstance.new()
		
		st.begin(Mesh.PRIMITIVE_TRIANGLES)
		
		MeshSprite.create_face(0, 0, GameData.AXIS[axis], 0, 2 * index, 0, 0, Vector2(18, 0), self, st)
		
		st.generate_normals(false)
		st.set_material(material)
		st.commit(mesh)
		
		mesh_instance.mesh = mesh
		add_child(mesh_instance)
		mesh_instance.create_trimesh_collision()
		
		index += 1

