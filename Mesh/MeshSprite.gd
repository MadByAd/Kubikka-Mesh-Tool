class_name MeshSprite


const VERTICES: Dictionary = {
	GameData.AXIS.X_NEGATIVE: PoolVector3Array([Vector3(0, 0.146447, 0.146447), Vector3(1, 0.853553, 0.853553), Vector3(1, 0.146447, 0.146447), Vector3(1, 0.146447, 0.146447), Vector3(0, 0.853553, 0.853553), Vector3(0, 0.853553, 0.853553), Vector3(1, 0.853553, 0.853553), Vector3(0, 0.146447, 0.146447), Vector3(0.000001, 0.853553, 0.146447), Vector3(1, 0.146447, 0.853554), Vector3(1, 0.853553, 0.146447), Vector3(1, 0.853553, 0.146447), Vector3(0, 0.146447, 0.853553), Vector3(0, 0.146447, 0.853553), Vector3(1, 0.146447, 0.853553), Vector3(0.000001, 0.853553, 0.146446)]),
	GameData.AXIS.X_POSITIVE: PoolVector3Array([Vector3(1, 0.853553, 0.146447), Vector3(0, 0.146447, 0.853553), Vector3(0, 0.853553, 0.146447), Vector3(0, 0.853553, 0.146447), Vector3(1, 0.146446, 0.853553), Vector3(1, 0.146447, 0.853553), Vector3(0, 0.146447, 0.853553), Vector3(1, 0.853553, 0.146447), Vector3(1, 0.146447, 0.146447), Vector3(0, 0.853553, 0.853554), Vector3(0, 0.146447, 0.146447), Vector3(0, 0.146447, 0.146447), Vector3(1, 0.853553, 0.853553), Vector3(1, 0.853553, 0.853553), Vector3(0, 0.853553, 0.853553), Vector3(1, 0.146447, 0.146446)]),
	GameData.AXIS.Y_NEGATIVE: PoolVector3Array([Vector3(0.853553, 1, 0.853553), Vector3(0.146447, 0, 0.146447), Vector3(0.853554, 0, 0.853553), Vector3(0.853553, 0, 0.853553), Vector3(0.146447, 1, 0.146447), Vector3(0.146447, 1, 0.146447), Vector3(0.146447, 0, 0.146447), Vector3(0.853554, 1, 0.853553), Vector3(0.146447, 1, 0.853553), Vector3(0.853553, 0, 0.146446), Vector3(0.146447, 0, 0.853553), Vector3(0.146447, 0, 0.853553), Vector3(0.853553, 1, 0.146447), Vector3(0.853553, 1, 0.146447), Vector3(0.853553, 0, 0.146447), Vector3(0.146447, 1, 0.853553)]),
	GameData.AXIS.Y_POSITIVE: PoolVector3Array([Vector3(0.853553, 0, 0.146447), Vector3(0.146447, 1, 0.853553), Vector3(0.853554, 1, 0.146447), Vector3(0.853553, 1, 0.146447), Vector3(0.146447, 0, 0.853553), Vector3(0.146447, 0, 0.853553), Vector3(0.146447, 1, 0.853553), Vector3(0.853554, 0, 0.146447), Vector3(0.146447, 0, 0.146447), Vector3(0.853553, 1, 0.853553), Vector3(0.146447, 1, 0.146447), Vector3(0.146447, 1, 0.146447), Vector3(0.853553, 0, 0.853553), Vector3(0.853553, 0, 0.853553), Vector3(0.853553, 1, 0.853553), Vector3(0.146447, 0, 0.146447)]),
	GameData.AXIS.Z_NEGATIVE: PoolVector3Array([Vector3(0.853553, 0.853554, 0), Vector3(0.146447, 0.146447, 1), Vector3(0.853554, 0.853553, 1), Vector3(0.853553, 0.853553, 1), Vector3(0.146447, 0.146447, 0), Vector3(0.146447, 0.146447, 0), Vector3(0.146447, 0.146447, 1), Vector3(0.853554, 0.853553, 0), Vector3(0.146447, 0.853554, 0), Vector3(0.853553, 0.146447, 1), Vector3(0.146447, 0.853554, 1), Vector3(0.146447, 0.853553, 1), Vector3(0.853553, 0.146447, 0), Vector3(0.853553, 0.146447, 0), Vector3(0.853553, 0.146447, 1), Vector3(0.146447, 0.853554, 0)]),
	GameData.AXIS.Z_POSITIVE: PoolVector3Array([Vector3(0.853553, 0.146447, 1), Vector3(0.146447, 0.853553, 0), Vector3(0.853554, 0.146447, -0), Vector3(0.853553, 0.146447, -0), Vector3(0.146447, 0.853553, 1), Vector3(0.146447, 0.853553, 1), Vector3(0.146447, 0.853554, 0), Vector3(0.853554, 0.146447, 1), Vector3(0.146447, 0.146447, 1), Vector3(0.853553, 0.853554, 0), Vector3(0.146447, 0.146447, -0), Vector3(0.146447, 0.146447, -0), Vector3(0.853553, 0.853554, 1), Vector3(0.853553, 0.853553, 1), Vector3(0.853553, 0.853554, 0), Vector3(0.146447, 0.146447, 1)]),
}
const UVS: Dictionary = {
	GameData.AXIS.X_NEGATIVE: PoolVector2Array([Vector2(0.003906, 0), Vector2(0.003906, 0.003906), Vector2(0.003906, 0.003906), Vector2(0, 0.003906), Vector2(0, 0), Vector2(0.003906, 0), Vector2(0, 0.003906), Vector2(0, 0), Vector2(0.003906, 0), Vector2(0.003906, 0.003906), Vector2(0.003906, 0.003906), Vector2(0, 0.003906), Vector2(0, 0), Vector2(0.003906, 0), Vector2(0, 0.003906), Vector2(0, 0)]),
	GameData.AXIS.X_POSITIVE: PoolVector2Array([Vector2(0.003906, 0), Vector2(0.003906, 0.003906), Vector2(0.003906, 0.003906), Vector2(0, 0.003906), Vector2(0, 0), Vector2(0.003906, 0), Vector2(0, 0.003906), Vector2(0, 0), Vector2(0.003906, 0), Vector2(0.003906, 0.003906), Vector2(0.003906, 0.003906), Vector2(0, 0.003906), Vector2(0, 0), Vector2(0.003906, 0), Vector2(0, 0.003906), Vector2(0, 0)]),
	GameData.AXIS.Y_NEGATIVE: PoolVector2Array([Vector2(0.003906, 0), Vector2(0.003906, 0.003906), Vector2(0.003906, 0.003906), Vector2(0, 0.003906), Vector2(0, 0), Vector2(0.003906, 0), Vector2(0, 0.003906), Vector2(0, 0), Vector2(0.003906, 0), Vector2(0.003906, 0.003906), Vector2(0.003906, 0.003906), Vector2(0, 0.003906), Vector2(0, 0), Vector2(0.003906, 0), Vector2(0, 0.003906), Vector2(0, 0)]),
	GameData.AXIS.Y_POSITIVE: PoolVector2Array([Vector2(0.003906, 0), Vector2(0.003906, 0.003906), Vector2(0.003906, 0.003906), Vector2(0, 0.003906), Vector2(0, 0), Vector2(0.003906, 0), Vector2(0, 0.003906), Vector2(0, 0), Vector2(0.003906, 0), Vector2(0.003906, 0.003906), Vector2(0.003906, 0.003906), Vector2(0, 0.003906), Vector2(0, 0), Vector2(0.003906, 0), Vector2(0, 0.003906), Vector2(0, 0)]),
	GameData.AXIS.Z_NEGATIVE: PoolVector2Array([Vector2(0.003906, 0), Vector2(0.003906, 0.003906), Vector2(0.003906, 0.003906), Vector2(0, 0.003906), Vector2(0, 0), Vector2(0.003906, 0), Vector2(0, 0.003906), Vector2(0, 0), Vector2(0.003906, 0), Vector2(0.003906, 0.003906), Vector2(0.003906, 0.003906), Vector2(0, 0.003906), Vector2(0, 0), Vector2(0.003906, 0), Vector2(0, 0.003906), Vector2(0, 0)]),
	GameData.AXIS.Z_POSITIVE: PoolVector2Array([Vector2(0.003906, 0), Vector2(0.003906, 0.003906), Vector2(0.003906, 0.003906), Vector2(0, 0.003906), Vector2(0, 0), Vector2(0.003906, 0), Vector2(0, 0.003906), Vector2(0, 0), Vector2(0.003906, 0), Vector2(0.003906, 0.003906), Vector2(0.003906, 0.003906), Vector2(0, 0.003906), Vector2(0, 0), Vector2(0.003906, 0), Vector2(0, 0.003906), Vector2(0, 0)]),
}
const INDICES: Dictionary = {
	GameData.AXIS.X_NEGATIVE: [0, 6, 4, 0, 2, 6, 13, 11, 15, 13, 9, 11, 8, 14, 12, 8, 10, 14, 5, 3, 7, 5, 1, 3],
	GameData.AXIS.X_POSITIVE: [0, 6, 4, 0, 2, 6, 13, 11, 15, 13, 9, 11, 8, 14, 12, 8, 10, 14, 5, 3, 7, 5, 1, 3],
	GameData.AXIS.Y_NEGATIVE: [0, 6, 4, 0, 2, 6, 13, 11, 15, 13, 9, 11, 8, 14, 12, 8, 10, 14, 5, 3, 7, 5, 1, 3],
	GameData.AXIS.Y_POSITIVE: [0, 6, 4, 0, 2, 6, 13, 11, 15, 13, 9, 11, 8, 14, 12, 8, 10, 14, 5, 3, 7, 5, 1, 3],
	GameData.AXIS.Z_NEGATIVE: [0, 6, 4, 0, 2, 6, 13, 11, 15, 13, 9, 11, 8, 14, 12, 8, 10, 14, 5, 3, 7, 5, 1, 3],
	GameData.AXIS.Z_POSITIVE: [0, 6, 4, 0, 2, 6, 13, 11, 15, 13, 9, 11, 8, 14, 12, 8, 10, 14, 5, 3, 7, 5, 1, 3],
}


static func create_face(
	_orientation: int,
	_direction: int,
	axis: int,
	_face: int,
	x: int,
	y: int,
	z: int,
	texture_coordinate: Vector2,
	_chunk: Spatial,
	st: SurfaceTool
):
	
	
	var offset: Vector3 = Vector3(x, y, z)
	var uv_offset: Vector2 = texture_coordinate * GameData.ATLAS_BLOCK_UV_OFFSET
	var indices = INDICES[axis]
	
	for i in range(indices.size() / 3):
		
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
