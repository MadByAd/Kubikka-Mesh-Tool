class_name MeshPole


const ABSOLUTE_AXIS: Dictionary = {
	GameData.AXIS.X_NEGATIVE: GameData.AXIS.X_POSITIVE,
	GameData.AXIS.X_POSITIVE: GameData.AXIS.X_POSITIVE,
	GameData.AXIS.Y_NEGATIVE: GameData.AXIS.Y_POSITIVE,
	GameData.AXIS.Y_POSITIVE: GameData.AXIS.Y_POSITIVE,
	GameData.AXIS.Z_NEGATIVE: GameData.AXIS.Z_POSITIVE,
	GameData.AXIS.Z_POSITIVE: GameData.AXIS.Z_POSITIVE,
}
const VERTICES: Dictionary = {
	GameData.AXIS.X_POSITIVE: PoolVector3Array([Vector3(0, 0.375, 0.375), Vector3(0, 0.375, 0.375), Vector3(0, 0.375, 0.375), Vector3(0, 0.375, 0.625), Vector3(0, 0.375, 0.625), Vector3(0, 0.375, 0.625), Vector3(1, 0.375, 0.375), Vector3(1, 0.375, 0.375), Vector3(1, 0.375, 0.375), Vector3(1, 0.375, 0.625), Vector3(1, 0.375, 0.625), Vector3(1, 0.375, 0.625), Vector3(0, 0.625, 0.375), Vector3(0, 0.625, 0.375), Vector3(0, 0.625, 0.375), Vector3(0, 0.625, 0.625), Vector3(0, 0.625, 0.625), Vector3(0, 0.625, 0.625), Vector3(1, 0.625, 0.375), Vector3(1, 0.625, 0.375), Vector3(1, 0.625, 0.375), Vector3(1, 0.625, 0.625), Vector3(1, 0.625, 0.625), Vector3(1, 0.625, 0.625)]),
	GameData.AXIS.Y_POSITIVE: PoolVector3Array([Vector3(0.625, 0, 0.375), Vector3(0.625, 0, 0.375), Vector3(0.625, 0, 0.375), Vector3(0.625, 0, 0.625), Vector3(0.625, 0, 0.625), Vector3(0.625, 0, 0.625), Vector3(0.625, 1, 0.375), Vector3(0.625, 1, 0.375), Vector3(0.625, 1, 0.375), Vector3(0.625, 1, 0.625), Vector3(0.625, 1, 0.625), Vector3(0.625, 1, 0.625), Vector3(0.375, 0, 0.375), Vector3(0.375, 0, 0.375), Vector3(0.375, 0, 0.375), Vector3(0.375, 0, 0.625), Vector3(0.375, 0, 0.625), Vector3(0.375, 0, 0.625), Vector3(0.375, 1, 0.375), Vector3(0.375, 1, 0.375), Vector3(0.375, 1, 0.375), Vector3(0.375, 1, 0.625), Vector3(0.375, 1, 0.625), Vector3(0.375, 1, 0.625)]),
	GameData.AXIS.Z_POSITIVE: PoolVector3Array([Vector3(0.625, 0.625, 0), Vector3(0.625, 0.625, 0), Vector3(0.625, 0.625, 0), Vector3(0.625, 0.375, -0), Vector3(0.625, 0.375, -0), Vector3(0.625, 0.375, -0), Vector3(0.625, 0.625, 1), Vector3(0.625, 0.625, 1), Vector3(0.625, 0.625, 1), Vector3(0.625, 0.375, 1), Vector3(0.625, 0.375, 1), Vector3(0.625, 0.375, 1), Vector3(0.375, 0.625, 0), Vector3(0.375, 0.625, 0), Vector3(0.375, 0.625, 0), Vector3(0.375, 0.375, -0), Vector3(0.375, 0.375, -0), Vector3(0.375, 0.375, -0), Vector3(0.375, 0.625, 1), Vector3(0.375, 0.625, 1), Vector3(0.375, 0.625, 1), Vector3(0.375, 0.375, 1), Vector3(0.375, 0.375, 1), Vector3(0.375, 0.375, 1)]),
}
const UVS: Dictionary = {
	GameData.AXIS.X_POSITIVE: PoolVector2Array([Vector2(0.002441, 0), Vector2(0.002441, 0), Vector2(0.002441, 0.001465), Vector2(0.002441, 0), Vector2(0.001465, 0), Vector2(0.002441, 0.002441), Vector2(0.002441, 0.003906), Vector2(0.002441, 0.003906), Vector2(0.002441, 0.001465), Vector2(0.002441, 0.003906), Vector2(0.001465, 0.003906), Vector2(0.002441, 0.002441), Vector2(0.001464, 0), Vector2(0.002441, 0), Vector2(0.001465, 0.001465), Vector2(0.001465, 0), Vector2(0.001465, 0), Vector2(0.001465, 0.002441), Vector2(0.001464, 0.003906), Vector2(0.002441, 0.003906), Vector2(0.001465, 0.001465), Vector2(0.001465, 0.003906), Vector2(0.001465, 0.003906), Vector2(0.001465, 0.002441)]),
	GameData.AXIS.Y_POSITIVE: PoolVector2Array([Vector2(0.002441, 0), Vector2(0.002441, 0.001465), Vector2(0.002441, 0), Vector2(0.002441, 0), Vector2(0.002441, 0.002441), Vector2(0.001465, 0), Vector2(0.002441, 0.003906), Vector2(0.002441, 0.001465), Vector2(0.002441, 0.003906), Vector2(0.002441, 0.003906), Vector2(0.002441, 0.002441), Vector2(0.001465, 0.003906), Vector2(0.001464, 0), Vector2(0.001465, 0.001465), Vector2(0.002441, 0), Vector2(0.001465, 0), Vector2(0.001465, 0.002441), Vector2(0.001465, 0), Vector2(0.001464, 0.003906), Vector2(0.001465, 0.001465), Vector2(0.002441, 0.003906), Vector2(0.001465, 0.003906), Vector2(0.001465, 0.002441), Vector2(0.001465, 0.003906)]),
	GameData.AXIS.Z_POSITIVE: PoolVector2Array([Vector2(0.002441, 0.001465), Vector2(0.002441, 0), Vector2(0.002441, 0), Vector2(0.002441, 0.002441), Vector2(0.002441, 0), Vector2(0.001465, 0), Vector2(0.002441, 0.001465), Vector2(0.002441, 0.003906), Vector2(0.002441, 0.003906), Vector2(0.002441, 0.002441), Vector2(0.002441, 0.003906), Vector2(0.001465, 0.003906), Vector2(0.001465, 0.001465), Vector2(0.001464, 0), Vector2(0.002441, 0), Vector2(0.001465, 0.002441), Vector2(0.001465, 0), Vector2(0.001465, 0), Vector2(0.001465, 0.001465), Vector2(0.001464, 0.003906), Vector2(0.002441, 0.003906), Vector2(0.001465, 0.002441), Vector2(0.001465, 0.003906), Vector2(0.001465, 0.003906)]),
}
const INDICES: Dictionary = {
	GameData.AXIS.X_POSITIVE: [0, 18, 12, 0, 6, 18, 11, 20, 8, 11, 23, 20, 22, 13, 19, 22, 16, 13, 15, 9, 3, 15, 21, 9, 4, 7, 1, 4, 10, 7, 17, 2, 14, 17, 5, 2],
	GameData.AXIS.Y_POSITIVE: [0, 18, 12, 0, 6, 18, 10, 19, 7, 10, 22, 19, 23, 14, 20, 23, 17, 14, 15, 9, 3, 15, 21, 9, 5, 8, 2, 5, 11, 8, 16, 1, 13, 16, 4, 1],
	GameData.AXIS.Z_POSITIVE: [1, 19, 13, 1, 7, 19, 9, 18, 6, 9, 21, 18, 23, 14, 20, 23, 17, 14, 16, 10, 4, 16, 22, 10, 5, 8, 2, 5, 11, 8, 15, 0, 12, 15, 3, 0],
}
const FACES: Dictionary = {
	GameData.AXIS.X_POSITIVE: {
		GameData.FACE.TOP	: [4, 5],
		GameData.FACE.BOTTOM: [8, 9],
		GameData.FACE.LEFT	: [10, 11],
		GameData.FACE.RIGHT	: [2, 3],
		GameData.FACE.FRONT	: [6, 7],
		GameData.FACE.BACK	: [0, 1],
	},
	GameData.AXIS.Y_POSITIVE: {
		GameData.FACE.TOP	: [2, 3],
		GameData.FACE.BOTTOM: [10, 11],
		GameData.FACE.LEFT	: [4, 5],
		GameData.FACE.RIGHT	: [8, 9],
		GameData.FACE.FRONT	: [6, 7],
		GameData.FACE.BACK	: [0, 1],
	},
	GameData.AXIS.Z_POSITIVE: {
		GameData.FACE.TOP	: [0, 1],
		GameData.FACE.BOTTOM: [6, 7],
		GameData.FACE.LEFT	: [4, 5],
		GameData.FACE.RIGHT	: [8, 9],
		GameData.FACE.FRONT	: [2, 3],
		GameData.FACE.BACK	: [10, 11],
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
	
	
	axis = ABSOLUTE_AXIS[axis]
	
	
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
