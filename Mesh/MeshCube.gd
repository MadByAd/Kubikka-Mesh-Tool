class_name MeshCube


const VERTICES: Dictionary = {
	GameData.AXIS.X_NEGATIVE: PoolVector3Array([Vector3(0, 1, 0), Vector3(0, 1, 0), Vector3(0, 1, 0), Vector3(1, 1, 0), Vector3(1, 1, 0), Vector3(1, 1, 0), Vector3(0, 1, 1), Vector3(0, 1, 1), Vector3(0, 1, 1), Vector3(1, 1, 1), Vector3(1, 1, 1), Vector3(1, 1, 1), Vector3(0, 0, 0), Vector3(0, 0, 0), Vector3(0, 0, 0), Vector3(1, 0, 0), Vector3(1, 0, 0), Vector3(1, 0, 0), Vector3(0, 0, 1), Vector3(0, 0, 1), Vector3(0, 0, 1), Vector3(1, 0, 1), Vector3(1, 0, 1), Vector3(1, 0, 1)]),
	GameData.AXIS.X_POSITIVE: PoolVector3Array([Vector3(1, 0, 0), Vector3(1, 0, 0), Vector3(1, 0, 0), Vector3(0, 0, -0), Vector3(0, 0, -0), Vector3(0, 0, -0), Vector3(1, 0, 1), Vector3(1, 0, 1), Vector3(1, 0, 1), Vector3(-0, 0, 1), Vector3(-0, 0, 1), Vector3(-0, 0, 1), Vector3(1, 1, 0), Vector3(1, 1, 0), Vector3(1, 1, 0), Vector3(0, 1, -0), Vector3(0, 1, -0), Vector3(0, 1, -0), Vector3(1, 1, 1), Vector3(1, 1, 1), Vector3(1, 1, 1), Vector3(0, 1, 1), Vector3(0, 1, 1), Vector3(0, 1, 1)]),
	GameData.AXIS.Y_NEGATIVE: PoolVector3Array([Vector3(0, 0, 0), Vector3(0, 0, 0), Vector3(0, 0, 0), Vector3(0, 1, -0), Vector3(0, 1, -0), Vector3(0, 1, -0), Vector3(0, 0, 1), Vector3(0, 0, 1), Vector3(0, 0, 1), Vector3(0, 1, 1), Vector3(0, 1, 1), Vector3(0, 1, 1), Vector3(1, 0, 0), Vector3(1, 0, 0), Vector3(1, 0, 0), Vector3(1, 1, -0), Vector3(1, 1, -0), Vector3(1, 1, -0), Vector3(1, 0, 1), Vector3(1, 0, 1), Vector3(1, 0, 1), Vector3(1, 1, 1), Vector3(1, 1, 1), Vector3(1, 1, 1)]),
	GameData.AXIS.Y_POSITIVE: PoolVector3Array([Vector3(1, 1, 0), Vector3(1, 1, 0), Vector3(1, 1, 0), Vector3(1, 0, -0), Vector3(1, 0, -0), Vector3(1, 0, -0), Vector3(1, 1, 1), Vector3(1, 1, 1), Vector3(1, 1, 1), Vector3(1, -0, 1), Vector3(1, -0, 1), Vector3(1, -0, 1), Vector3(0, 1, 0), Vector3(0, 1, 0), Vector3(0, 1, 0), Vector3(0, 0, -0), Vector3(0, 0, -0), Vector3(0, 0, -0), Vector3(0, 1, 1), Vector3(0, 1, 1), Vector3(0, 1, 1), Vector3(0, 0, 1), Vector3(0, 0, 1), Vector3(0, 0, 1)]),
	GameData.AXIS.Z_NEGATIVE: PoolVector3Array([Vector3(1, 0, -0), Vector3(1, 0, -0), Vector3(1, 0, -0), Vector3(1, 0, 1), Vector3(1, 0, 1), Vector3(1, 0, 1), Vector3(1, 1, 0), Vector3(1, 1, 0), Vector3(1, 1, 0), Vector3(1, 1, 1), Vector3(1, 1, 1), Vector3(1, 1, 1), Vector3(0, 0, -0), Vector3(0, 0, -0), Vector3(0, 0, -0), Vector3(0, 0, 1), Vector3(0, 0, 1), Vector3(0, 0, 1), Vector3(0, 1, -0), Vector3(0, 1, -0), Vector3(0, 1, -0), Vector3(0, 1, 1), Vector3(0, 1, 1), Vector3(0, 1, 1)]	),
	GameData.AXIS.Z_POSITIVE: PoolVector3Array([Vector3(1, 1, 1), Vector3(1, 1, 1), Vector3(1, 1, 1), Vector3(1, 1, 0), Vector3(1, 1, 0), Vector3(1, 1, 0), Vector3(1, 0, 1), Vector3(1, 0, 1), Vector3(1, 0, 1), Vector3(1, 0, -0), Vector3(1, 0, -0), Vector3(1, 0, -0), Vector3(0, 1, 1), Vector3(0, 1, 1), Vector3(0, 1, 1), Vector3(0, 1, 0), Vector3(0, 1, 0), Vector3(0, 1, 0), Vector3(0, 0, 1), Vector3(0, 0, 1), Vector3(0, 0, 1), Vector3(0, 0, 0), Vector3(0, 0, 0), Vector3(0, 0, 0)]),
}
const UVS: Dictionary = {
	GameData.AXIS.X_NEGATIVE: PoolVector2Array([Vector2(0.003906, 0), Vector2(0, 0), Vector2(0.003906, 0), Vector2(0.003906, 0.003906), Vector2(0, 0.003906), Vector2(0.003906, 0), Vector2(0.003906, 0), Vector2(0.003906, 0), Vector2(0.003906, 0.003906), Vector2(0.003906, 0.003906), Vector2(0.003906, 0.003906), Vector2(0.003906, 0.003906), Vector2(0, 0), Vector2(0, 0), Vector2(0, 0), Vector2(0, 0.003906), Vector2(0, 0.003906), Vector2(0, 0), Vector2(0, 0), Vector2(0.003906, 0), Vector2(0, 0.003906), Vector2(0, 0.003906), Vector2(0.003906, 0.003906), Vector2(0, 0.003906)]),
	GameData.AXIS.X_POSITIVE: PoolVector2Array([Vector2(0.003906, 0), Vector2(0, 0), Vector2(0.003906, 0), Vector2(0.003906, 0.003906), Vector2(0, 0.003906), Vector2(0.003906, 0), Vector2(0.003906, 0), Vector2(0.003906, 0), Vector2(0.003906, 0.003906), Vector2(0.003906, 0.003906), Vector2(0.003906, 0.003906), Vector2(0.003906, 0.003906), Vector2(0, 0), Vector2(0, 0), Vector2(0, 0), Vector2(0, 0.003906), Vector2(0, 0.003906), Vector2(0, 0), Vector2(0, 0), Vector2(0.003906, 0), Vector2(0, 0.003906), Vector2(0, 0.003906), Vector2(0.003906, 0.003906), Vector2(0, 0.003906)]),
	GameData.AXIS.Y_NEGATIVE: PoolVector2Array([Vector2(0.003906, 0), Vector2(0.003906, 0), Vector2(0, 0), Vector2(0.003906, 0.003906), Vector2(0.003906, 0), Vector2(0, 0.003906), Vector2(0.003906, 0), Vector2(0.003906, 0.003906), Vector2(0.003906, 0), Vector2(0.003906, 0.003906), Vector2(0.003906, 0.003906), Vector2(0.003906, 0.003906), Vector2(0, 0), Vector2(0, 0), Vector2(0, 0), Vector2(0, 0.003906), Vector2(0, 0), Vector2(0, 0.003906), Vector2(0, 0), Vector2(0, 0.003906), Vector2(0.003906, 0), Vector2(0, 0.003906), Vector2(0, 0.003906), Vector2(0.003906, 0.003906)]),
	GameData.AXIS.Y_POSITIVE: PoolVector2Array([Vector2(0.003906, 0), Vector2(0.003906, 0), Vector2(0, 0), Vector2(0.003906, 0.003906), Vector2(0.003906, 0), Vector2(0, 0.003906), Vector2(0.003906, 0), Vector2(0.003906, 0.003906), Vector2(0.003906, 0), Vector2(0.003906, 0.003906), Vector2(0.003906, 0.003906), Vector2(0.003906, 0.003906), Vector2(0, 0), Vector2(0, 0), Vector2(0, 0), Vector2(0, 0.003906), Vector2(0, 0), Vector2(0, 0.003906), Vector2(0, 0), Vector2(0, 0.003906), Vector2(0.003906, 0), Vector2(0, 0.003906), Vector2(0, 0.003906), Vector2(0.003906, 0.003906)]),
	GameData.AXIS.Z_NEGATIVE: PoolVector2Array([Vector2(0.003906, 0), Vector2(0.003906, 0), Vector2(0, 0), Vector2(0.003906, 0), Vector2(0.003906, 0.003906), Vector2(0, 0.003906), Vector2(0.003906, 0.003906), Vector2(0.003906, 0), Vector2(0.003906, 0), Vector2(0.003906, 0.003906), Vector2(0.003906, 0.003906), Vector2(0.003906, 0.003906), Vector2(0, 0), Vector2(0, 0), Vector2(0, 0), Vector2(0, 0), Vector2(0, 0.003906), Vector2(0, 0.003906), Vector2(0, 0.003906), Vector2(0, 0), Vector2(0.003906, 0), Vector2(0, 0.003906), Vector2(0, 0.003906), Vector2(0.003906, 0.003906)]),
	GameData.AXIS.Z_POSITIVE: PoolVector2Array([Vector2(0.003906, 0), Vector2(0.003906, 0), Vector2(0, 0), Vector2(0.003906, 0), Vector2(0.003906, 0.003906), Vector2(0, 0.003906), Vector2(0.003906, 0.003906), Vector2(0.003906, 0), Vector2(0.003906, 0), Vector2(0.003906, 0.003906), Vector2(0.003906, 0.003906), Vector2(0.003906, 0.003906), Vector2(0, 0), Vector2(0, 0), Vector2(0, 0), Vector2(0, 0), Vector2(0, 0.003906), Vector2(0, 0.003906), Vector2(0, 0.003906), Vector2(0, 0), Vector2(0.003906, 0), Vector2(0, 0.003906), Vector2(0, 0.003906), Vector2(0.003906, 0.003906)]),
}
const INDICES: Dictionary = {
	GameData.AXIS.X_NEGATIVE: [2, 20, 14, 2, 8, 20, 9, 18, 6, 9, 21, 18, 22, 13, 19, 22, 16, 13, 17, 11, 5, 17, 23, 11, 4, 7, 1, 4, 10, 7, 15, 0, 12, 15, 3, 0],
	GameData.AXIS.X_POSITIVE: [2, 20, 14, 2, 8, 20, 9, 18, 6, 9, 21, 18, 22, 13, 19, 22, 16, 13, 17, 11, 5, 17, 23, 11, 4, 7, 1, 4, 10, 7, 15, 0, 12, 15, 3, 0],
	GameData.AXIS.Y_NEGATIVE: [1, 19, 13, 1, 7, 19, 9, 18, 6, 9, 21, 18, 23, 14, 20, 23, 17, 14, 16, 10, 4, 16, 22, 10, 5, 8, 2, 5, 11, 8, 15, 0, 12, 15, 3, 0],
	GameData.AXIS.Y_POSITIVE: [1, 19, 13, 1, 7, 19, 9, 18, 6, 9, 21, 18, 23, 14, 20, 23, 17, 14, 16, 10, 4, 16, 22, 10, 5, 8, 2, 5, 11, 8, 15, 0, 12, 15, 3, 0],
	GameData.AXIS.Z_NEGATIVE: [0, 18, 12, 0, 6, 18, 10, 19, 7, 10, 22, 19, 23, 14, 20, 23, 17, 14, 15, 9, 3, 15, 21, 9, 5, 8, 2, 5, 11, 8, 16, 1, 13, 16, 4, 1],
	GameData.AXIS.Z_POSITIVE: [0, 18, 12, 0, 6, 18, 10, 19, 7, 10, 22, 19, 23, 14, 20, 23, 17, 14, 15, 9, 3, 15, 21, 9, 5, 8, 2, 5, 11, 8, 16, 1, 13, 16, 4, 1],
}
const FACES: Dictionary = {
	GameData.AXIS.X_NEGATIVE: {
		GameData.FACE.TOP	: [8, 9],
		GameData.FACE.BOTTOM: [4, 5],
		GameData.FACE.LEFT	: [0, 1],
		GameData.FACE.RIGHT	: [6, 7],
		GameData.FACE.FRONT	: [2, 3],
		GameData.FACE.BACK	: [10, 11],
	},
	GameData.AXIS.X_POSITIVE: {
		GameData.FACE.TOP	: [4, 5],
		GameData.FACE.BOTTOM: [8, 9],
		GameData.FACE.LEFT	: [6, 7],
		GameData.FACE.RIGHT	: [0, 1],
		GameData.FACE.FRONT	: [2, 3],
		GameData.FACE.BACK	: [10, 11],
	},
	GameData.AXIS.Y_NEGATIVE: {
		GameData.FACE.TOP	: [6, 7],
		GameData.FACE.BOTTOM: [0, 1],
		GameData.FACE.LEFT	: [8, 9],
		GameData.FACE.RIGHT	: [4, 5],
		GameData.FACE.FRONT	: [2, 3],
		GameData.FACE.BACK	: [10, 11],
	},
	GameData.AXIS.Y_POSITIVE: {
		GameData.FACE.TOP	: [0, 1],
		GameData.FACE.BOTTOM: [6, 7],
		GameData.FACE.LEFT	: [4, 5],
		GameData.FACE.RIGHT	: [8, 9],
		GameData.FACE.FRONT	: [2, 3],
		GameData.FACE.BACK	: [10, 11],
	},
	GameData.AXIS.Z_NEGATIVE: {
		GameData.FACE.TOP	: [2, 3],
		GameData.FACE.BOTTOM: [10, 11],
		GameData.FACE.LEFT	: [4, 5],
		GameData.FACE.RIGHT	: [8, 9],
		GameData.FACE.FRONT	: [6, 7],
		GameData.FACE.BACK	: [0, 1],
	},
	GameData.AXIS.Z_POSITIVE: {
		GameData.FACE.TOP	: [10, 11],
		GameData.FACE.BOTTOM: [2, 3],
		GameData.FACE.LEFT	: [4, 5],
		GameData.FACE.RIGHT	: [8, 9],
		GameData.FACE.FRONT	: [0, 1],
		GameData.FACE.BACK	: [6, 7],
	},
}


static func create_face(
	_orientation: int,
	_direction: int,
	axis: int,
	face: int,
	x: int,
	y: int,
	z: int,
	texture_coordinate: Vector2,
	_chunk: Spatial,
	st: SurfaceTool
):
	
	
	var offset: Vector3 = Vector3(x, y, z)
	var uv_offset: Vector2 = texture_coordinate * GameData.ATLAS_BLOCK_UV_OFFSET
	var indices_group: Array = FACES[axis][face]
	
	for i in indices_group:
		
		var indice: int = i * 3
		var indice_a: int = indice + 0
		var indice_b: int = indice + 1
		var indice_c: int = indice + 2
		
		var a: Vector3 = VERTICES[axis][INDICES[axis][indice_a]] + offset
		var b: Vector3 = VERTICES[axis][INDICES[axis][indice_b]] + offset
		var c: Vector3 = VERTICES[axis][INDICES[axis][indice_c]] + offset
		
		var uv_a: Vector2 = UVS[axis][INDICES[axis][indice_a]] + uv_offset
		var uv_b: Vector2 = UVS[axis][INDICES[axis][indice_b]] + uv_offset
		var uv_c: Vector2 = UVS[axis][INDICES[axis][indice_c]] + uv_offset
		
		st.add_triangle_fan(([a, b, c]), ([uv_a, uv_b, uv_c]))

