class_name MeshStair


# LEFT	= -X
# RIGHT	= +X
# FRONT	= +Z
# BACK	= -Z


const VERTICES: Dictionary = {
	GameData.ORIENTATION.UP: {
		GameData.DIRECTION.LEFT	: PoolVector3Array([Vector3(0, 0.000001, -0), Vector3(0, 0.000001, -0), Vector3(0, 0.000001, -0), Vector3(1, 0, -0), Vector3(1, 0, -0), Vector3(1, 0, -0), Vector3(1, 1, -0), Vector3(1, 1, -0), Vector3(1, 1, -0), Vector3(-0, 0.000001, 1), Vector3(-0, 0.000001, 1), Vector3(-0, 0.000001, 1), Vector3(1, 0, 1), Vector3(1, 0, 1), Vector3(1, 0, 1), Vector3(1, 1, 1), Vector3(1, 1, 1), Vector3(1, 1, 1), Vector3(1, 0.5, 1), Vector3(1, 0.5, 1), Vector3(0, 0.5, -0), Vector3(0, 0.5, -0), Vector3(0, 0.5, -0), Vector3(-0, 0.5, 1), Vector3(-0, 0.5, 1), Vector3(-0, 0.5, 1), Vector3(1, 0.5, -0), Vector3(1, 0.5, -0), Vector3(0.5, 0, -0), Vector3(0.5, 0, -0), Vector3(0.5, 1, 1), Vector3(0.5, 1, 1), Vector3(0.5, 1, 1), Vector3(0.5, 1, -0), Vector3(0.5, 1, -0), Vector3(0.5, 1, -0), Vector3(0.5, 0.000001, 1), Vector3(0.5, 0.000001, 1), Vector3(0.5, 0.5, -0), Vector3(0.5, 0.5, -0), Vector3(0.5, 0.5, -0), Vector3(0.5, 0.5, 1), Vector3(0.5, 0.5, 1), Vector3(0.5, 0.5, 1)]),
		GameData.DIRECTION.RIGHT: PoolVector3Array([Vector3(1, 0.000001, 1), Vector3(1, 0.000001, 1), Vector3(1, 0.000001, 1), Vector3(-0, 0, 1), Vector3(-0, 0, 1), Vector3(-0, 0, 1), Vector3(-0, 1, 1), Vector3(-0, 1, 1), Vector3(-0, 1, 1), Vector3(1, 0.000001, -0), Vector3(1, 0.000001, -0), Vector3(1, 0.000001, -0), Vector3(0, 0, -0), Vector3(0, 0, -0), Vector3(0, 0, -0), Vector3(-0, 1, -0), Vector3(-0, 1, -0), Vector3(-0, 1, -0), Vector3(0, 0.5, -0), Vector3(0, 0.5, -0), Vector3(1, 0.5, 1), Vector3(1, 0.5, 1), Vector3(1, 0.5, 1), Vector3(1, 0.5, -0), Vector3(1, 0.5, -0), Vector3(1, 0.5, -0), Vector3(-0, 0.5, 1), Vector3(-0, 0.5, 1), Vector3(0.5, 0, 1), Vector3(0.5, 0, 1), Vector3(0.5, 1, -0), Vector3(0.5, 1, -0), Vector3(0.5, 1, -0), Vector3(0.5, 1, 1), Vector3(0.5, 1, 1), Vector3(0.5, 1, 1), Vector3(0.5, 0.000001, -0), Vector3(0.5, 0.000001, -0), Vector3(0.5, 0.5, 1), Vector3(0.5, 0.5, 1), Vector3(0.5, 0.5, 1), Vector3(0.5, 0.5, -0), Vector3(0.5, 0.5, -0), Vector3(0.5, 0.5, -0)]),
		GameData.DIRECTION.FRONT: PoolVector3Array([Vector3(-0, 0.000001, 1), Vector3(-0, 0.000001, 1), Vector3(-0, 0.000001, 1), Vector3(0, 0, -0), Vector3(0, 0, -0), Vector3(0, 0, -0), Vector3(0, 1, -0), Vector3(0, 1, -0), Vector3(0, 1, -0), Vector3(1, 0.000001, 1), Vector3(1, 0.000001, 1), Vector3(1, 0.000001, 1), Vector3(1, 0, -0), Vector3(1, 0, -0), Vector3(1, 0, -0), Vector3(1, 1, -0), Vector3(1, 1, -0), Vector3(1, 1, -0), Vector3(1, 0.5, -0), Vector3(1, 0.5, -0), Vector3(-0, 0.5, 1), Vector3(-0, 0.5, 1), Vector3(-0, 0.5, 1), Vector3(1, 0.5, 1), Vector3(1, 0.5, 1), Vector3(1, 0.5, 1), Vector3(0, 0.5, -0), Vector3(0, 0.5, -0), Vector3(0, 0, 0.5), Vector3(0, 0, 0.5), Vector3(1, 1, 0.5), Vector3(1, 1, 0.5), Vector3(1, 1, 0.5), Vector3(-0, 1, 0.5), Vector3(-0, 1, 0.5), Vector3(-0, 1, 0.5), Vector3(1, 0.000001, 0.5), Vector3(1, 0.000001, 0.5), Vector3(-0, 0.5, 0.5), Vector3(-0, 0.5, 0.5), Vector3(-0, 0.5, 0.5), Vector3(1, 0.5, 0.5), Vector3(1, 0.5, 0.5), Vector3(1, 0.5, 0.5)]),
		GameData.DIRECTION.BACK	: PoolVector3Array([Vector3(1, 0, -0), Vector3(1, 0, -0), Vector3(1, 0, -0), Vector3(1, 0, 1), Vector3(1, 0, 1), Vector3(1, 0, 1), Vector3(1, 1, 1), Vector3(1, 1, 1), Vector3(1, 1, 1), Vector3(0, 0.000001, -0), Vector3(0, 0.000001, -0), Vector3(0, 0.000001, -0), Vector3(-0, 0, 0.999999), Vector3(-0, 0, 0.999999), Vector3(-0, 0, 0.999999), Vector3(-0, 1, 1), Vector3(-0, 1, 1), Vector3(-0, 1, 1), Vector3(-0, 0.5, 1), Vector3(-0, 0.5, 1), Vector3(1, 0.5, 0), Vector3(1, 0.5, 0), Vector3(1, 0.5, 0), Vector3(0, 0.5, -0), Vector3(0, 0.5, -0), Vector3(0, 0.5, -0), Vector3(1, 0.5, 1), Vector3(1, 0.5, 1), Vector3(1, 0, 0.5), Vector3(1, 0, 0.5), Vector3(0, 1, 0.5), Vector3(0, 1, 0.5), Vector3(0, 1, 0.5), Vector3(1, 1, 0.5), Vector3(1, 1, 0.5), Vector3(1, 1, 0.5), Vector3(0, 0, 0.5), Vector3(0, 0, 0.5), Vector3(1, 0.5, 0.5), Vector3(1, 0.5, 0.5), Vector3(1, 0.5, 0.5), Vector3(0, 0.5, 0.5), Vector3(0, 0.5, 0.5), Vector3(0, 0.5, 0.5)]),
	},
	GameData.ORIENTATION.DOWN: {
		GameData.DIRECTION.LEFT	: PoolVector3Array([Vector3(-0, 1, 1), Vector3(-0, 1, 1), Vector3(-0, 1, 1), Vector3(1, 1, 1), Vector3(1, 1, 1), Vector3(1, 1, 1), Vector3(1, 0, 1), Vector3(1, 0, 1), Vector3(1, 0, 1), Vector3(-0, 1, -0), Vector3(-0, 1, -0), Vector3(-0, 1, -0), Vector3(1, 1, -0), Vector3(1, 1, -0), Vector3(1, 1, -0), Vector3(1, 0, -0), Vector3(1, 0, -0), Vector3(1, 0, -0), Vector3(1, 0.5, -0), Vector3(1, 0.5, -0), Vector3(0, 0.5, 1), Vector3(0, 0.5, 1), Vector3(0, 0.5, 1), Vector3(0, 0.5, -0), Vector3(0, 0.5, -0), Vector3(0, 0.5, -0), Vector3(1, 0.5, 1), Vector3(1, 0.5, 1), Vector3(0.5, 1, 1), Vector3(0.5, 1, 1), Vector3(0.5, 0, -0), Vector3(0.5, 0, -0), Vector3(0.5, 0, -0), Vector3(0.5, 0, 1), Vector3(0.5, 0, 1), Vector3(0.5, 0, 1), Vector3(0.5, 1, -0), Vector3(0.5, 1, -0), Vector3(0.5, 0.5, 1), Vector3(0.5, 0.5, 1), Vector3(0.5, 0.5, 1), Vector3(0.5, 0.5, -0), Vector3(0.5, 0.5, -0), Vector3(0.5, 0.5, -0)]),
		GameData.DIRECTION.RIGHT: PoolVector3Array([Vector3(1, 1, -0), Vector3(1, 1, -0), Vector3(1, 1, -0), Vector3(-0, 1, -0), Vector3(-0, 1, -0), Vector3(-0, 1, -0), Vector3(-0, 0, -0), Vector3(-0, 0, -0), Vector3(-0, 0, -0), Vector3(1, 1, 1), Vector3(1, 1, 1), Vector3(1, 1, 1), Vector3(0, 1, 1), Vector3(0, 1, 1), Vector3(0, 1, 1), Vector3(-0, 0, 1), Vector3(-0, 0, 1), Vector3(-0, 0, 1), Vector3(0, 0.5, 1), Vector3(0, 0.5, 1), Vector3(1, 0.5, -0), Vector3(1, 0.5, -0), Vector3(1, 0.5, -0), Vector3(1, 0.5, 1), Vector3(1, 0.5, 1), Vector3(1, 0.5, 1), Vector3(-0, 0.5, -0), Vector3(-0, 0.5, -0), Vector3(0.5, 1, -0), Vector3(0.5, 1, -0), Vector3(0.5, 0, 1), Vector3(0.5, 0, 1), Vector3(0.5, 0, 1), Vector3(0.5, 0, -0), Vector3(0.5, 0, -0), Vector3(0.5, 0, -0), Vector3(0.5, 1, 1), Vector3(0.5, 1, 1), Vector3(0.5, 0.5, -0), Vector3(0.5, 0.5, -0), Vector3(0.5, 0.5, -0), Vector3(0.5, 0.5, 1), Vector3(0.5, 0.5, 1), Vector3(0.5, 0.5, 1)]),
		GameData.DIRECTION.FRONT: PoolVector3Array([Vector3(1, 1, 1), Vector3(1, 1, 1), Vector3(1, 1, 1), Vector3(1, 1, -0), Vector3(1, 1, -0), Vector3(1, 1, -0), Vector3(1, 0, -0), Vector3(1, 0, -0), Vector3(1, 0, -0), Vector3(0, 1, 1), Vector3(0, 1, 1), Vector3(0, 1, 1), Vector3(-0, 1, -0), Vector3(-0, 1, -0), Vector3(-0, 1, -0), Vector3(0, 0, -0), Vector3(0, 0, -0), Vector3(0, 0, -0), Vector3(0, 0.5, -0), Vector3(0, 0.5, -0), Vector3(1, 0.5, 1), Vector3(1, 0.5, 1), Vector3(1, 0.5, 1), Vector3(0, 0.5, 1), Vector3(0, 0.5, 1), Vector3(0, 0.5, 1), Vector3(1, 0.5, -0), Vector3(1, 0.5, -0), Vector3(1, 1, 0.5), Vector3(1, 1, 0.5), Vector3(0, 0, 0.5), Vector3(0, 0, 0.5), Vector3(0, 0, 0.5), Vector3(1, 0, 0.5), Vector3(1, 0, 0.5), Vector3(1, 0, 0.5), Vector3(0, 1, 0.5), Vector3(0, 1, 0.5), Vector3(1, 0.5, 0.5), Vector3(1, 0.5, 0.5), Vector3(1, 0.5, 0.5), Vector3(0, 0.5, 0.5), Vector3(0, 0.5, 0.5), Vector3(0, 0.5, 0.5)]),
		GameData.DIRECTION.BACK	: PoolVector3Array([Vector3(0, 1, -0), Vector3(0, 1, -0), Vector3(0, 1, -0), Vector3(0, 1, 1), Vector3(0, 1, 1), Vector3(0, 1, 1), Vector3(0, 0, 1), Vector3(0, 0, 1), Vector3(0, 0, 1), Vector3(1, 1, -0), Vector3(1, 1, -0), Vector3(1, 1, -0), Vector3(1, 1, 1), Vector3(1, 1, 1), Vector3(1, 1, 1), Vector3(1, 0, 1), Vector3(1, 0, 1), Vector3(1, 0, 1), Vector3(1, 0.5, 1), Vector3(1, 0.5, 1), Vector3(0, 0.5, -0), Vector3(0, 0.5, -0), Vector3(0, 0.5, -0), Vector3(1, 0.5, -0), Vector3(1, 0.5, -0), Vector3(1, 0.5, -0), Vector3(0, 0.5, 1), Vector3(0, 0.5, 1), Vector3(0, 1, 0.5), Vector3(0, 1, 0.5), Vector3(1, 0, 0.5), Vector3(1, 0, 0.5), Vector3(1, 0, 0.5), Vector3(0, 0, 0.5), Vector3(0, 0, 0.5), Vector3(0, 0, 0.5), Vector3(1, 1, 0.5), Vector3(1, 1, 0.5), Vector3(0, 0.5, 0.5), Vector3(0, 0.5, 0.5), Vector3(0, 0.5, 0.5), Vector3(1, 0.5, 0.5), Vector3(1, 0.5, 0.5), Vector3(1, 0.5, 0.5)]),
	},
}
const UVS: Dictionary = {
	GameData.ORIENTATION.UP: {
		GameData.DIRECTION.LEFT	: PoolVector2Array([Vector2(0.003904, 0.003904), Vector2(0.003904, 0), Vector2(0, 0.003904), Vector2(0, 0.003904), Vector2(0.003904, 0.003904), Vector2(0, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.003904), Vector2(0, 0.003904), Vector2(0, 0.003904), Vector2(0.003904, 0.003904), Vector2(0, 0), Vector2(0, 0.003904), Vector2(0.003904, 0), Vector2(0, 0.001953), Vector2(0.003904, 0.001953), Vector2(0.003904, 0.001953), Vector2(0.003904, 0), Vector2(0, 0.001953), Vector2(0.003904, 0.001953), Vector2(0, 0), Vector2(0.003904, 0.001953), Vector2(0, 0.001953), Vector2(0, 0.001953), Vector2(0.001953, 0.003904), Vector2(0.003904, 0.001953), Vector2(0.001953, 0), Vector2(0, 0.001953), Vector2(0.003904, 0), Vector2(0.001953, 0), Vector2(0.003904, 0.001953), Vector2(0, 0), Vector2(0.001953, 0.003904), Vector2(0, 0.001953), Vector2(0.001953, 0.001953), Vector2(0.003904, 0.001953), Vector2(0, 0.001953), Vector2(0.001953, 0.001953), Vector2(0, 0.001953), Vector2(0.003904, 0.001953)]),
		GameData.DIRECTION.RIGHT: PoolVector2Array([Vector2(0.003904, 0.003904), Vector2(0.003904, 0), Vector2(0, 0.003904), Vector2(0, 0.003904), Vector2(0.003904, 0.003904), Vector2(0, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.003904), Vector2(0, 0.003904), Vector2(0, 0.003904), Vector2(0.003904, 0.003904), Vector2(0, 0), Vector2(0, 0.003904), Vector2(0.003904, 0), Vector2(0, 0.001953), Vector2(0.003904, 0.001953), Vector2(0.003904, 0.001953), Vector2(0.003904, 0), Vector2(0, 0.001953), Vector2(0.003904, 0.001953), Vector2(0, 0), Vector2(0.003904, 0.001953), Vector2(0, 0.001953), Vector2(0, 0.001953), Vector2(0.001953, 0.003904), Vector2(0.003904, 0.001953), Vector2(0.001953, 0), Vector2(0, 0.001953), Vector2(0.003904, 0), Vector2(0.001953, 0), Vector2(0.003904, 0.001953), Vector2(0, 0), Vector2(0.001953, 0.003904), Vector2(0, 0.001953), Vector2(0.001953, 0.001953), Vector2(0.003904, 0.001953), Vector2(0, 0.001953), Vector2(0.001953, 0.001953), Vector2(0, 0.001953), Vector2(0.003904, 0.001953)]),
		GameData.DIRECTION.FRONT: PoolVector2Array([Vector2(0, 0.003904), Vector2(0.003904, 0), Vector2(0.003904, 0.003904), Vector2(0, 0.003904), Vector2(0.003904, 0.003904), Vector2(0, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.003904), Vector2(0.003904, 0.003904), Vector2(0, 0.003904), Vector2(0, 0.003904), Vector2(0.003904, 0), Vector2(0, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.001953), Vector2(0, 0.001953), Vector2(0, 0.001953), Vector2(0.003904, 0), Vector2(0.003904, 0.001953), Vector2(0.003904, 0.001953), Vector2(0, 0), Vector2(0.003904, 0.001953), Vector2(0, 0.001953), Vector2(0, 0.001953), Vector2(0.003904, 0.001953), Vector2(0.001953, 0.003904), Vector2(0.003904, 0), Vector2(0, 0.001953), Vector2(0.001953, 0), Vector2(0, 0), Vector2(0.003904, 0.001953), Vector2(0.001953, 0), Vector2(0, 0.001953), Vector2(0.001953, 0.003904), Vector2(0, 0.001953), Vector2(0.003904, 0.001953), Vector2(0.001953, 0.001953), Vector2(0.003904, 0.001953), Vector2(0, 0.001953), Vector2(0.001953, 0.001953)]),
		GameData.DIRECTION.BACK	: PoolVector2Array([Vector2(0, 0.003904), Vector2(0.003904, 0), Vector2(0.003904, 0.003904), Vector2(0, 0.003904), Vector2(0.003904, 0.003904), Vector2(0, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.003904), Vector2(0.003904, 0.003904), Vector2(0, 0.003904), Vector2(0, 0.003904), Vector2(0.003904, 0), Vector2(0, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.001953), Vector2(0, 0.001953), Vector2(0, 0.001953), Vector2(0.003904, 0), Vector2(0.003904, 0.001953), Vector2(0.003904, 0.001953), Vector2(0, 0), Vector2(0.003904, 0.001953), Vector2(0, 0.001953), Vector2(0, 0.001953), Vector2(0.003904, 0.001953), Vector2(0.001953, 0.003904), Vector2(0.003904, 0), Vector2(0, 0.001953), Vector2(0.001953, 0), Vector2(0, 0), Vector2(0.003904, 0.001953), Vector2(0.001953, 0), Vector2(0, 0.001953), Vector2(0.001953, 0.003904), Vector2(0, 0.001953), Vector2(0.003904, 0.001953), Vector2(0.001953, 0.001953), Vector2(0.003904, 0.001953), Vector2(0, 0.001953), Vector2(0.001953, 0.001953)]),
	},
	GameData.ORIENTATION.DOWN: {
		GameData.DIRECTION.LEFT	: PoolVector2Array([Vector2(0.003904, 0.003904), Vector2(0.003904, 0), Vector2(0, 0.003904), Vector2(0, 0.003904), Vector2(0.003904, 0.003904), Vector2(0, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.003904), Vector2(0, 0.003904), Vector2(0, 0.003904), Vector2(0.003904, 0.003904), Vector2(0, 0), Vector2(0, 0.003904), Vector2(0.003904, 0), Vector2(0, 0.001953), Vector2(0.003904, 0.001953), Vector2(0.003904, 0.001953), Vector2(0.003904, 0), Vector2(0, 0.001953), Vector2(0.003904, 0.001953), Vector2(0, 0), Vector2(0.003904, 0.001953), Vector2(0, 0.001953), Vector2(0, 0.001953), Vector2(0.001953, 0.003904), Vector2(0.003904, 0.001953), Vector2(0.001953, 0), Vector2(0, 0.001953), Vector2(0.003904, 0), Vector2(0.001953, 0), Vector2(0.003904, 0.001953), Vector2(0, 0), Vector2(0.001953, 0.003904), Vector2(0, 0.001953), Vector2(0.001953, 0.001953), Vector2(0.003904, 0.001953), Vector2(0, 0.001953), Vector2(0.001953, 0.001953), Vector2(0, 0.001953), Vector2(0.003904, 0.001953)]),
		GameData.DIRECTION.RIGHT: PoolVector2Array([Vector2(0.003904, 0.003904), Vector2(0.003904, 0), Vector2(0, 0.003904), Vector2(0, 0.003904), Vector2(0.003904, 0.003904), Vector2(0, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.003904), Vector2(0, 0.003904), Vector2(0, 0.003904), Vector2(0.003904, 0.003904), Vector2(0, 0), Vector2(0, 0.003904), Vector2(0.003904, 0), Vector2(0, 0.001953), Vector2(0.003904, 0.001953), Vector2(0.003904, 0.001953), Vector2(0.003904, 0), Vector2(0, 0.001953), Vector2(0.003904, 0.001953), Vector2(0, 0), Vector2(0.003904, 0.001953), Vector2(0, 0.001953), Vector2(0, 0.001953), Vector2(0.001953, 0.003904), Vector2(0.003904, 0.001953), Vector2(0.001953, 0), Vector2(0, 0.001953), Vector2(0.003904, 0), Vector2(0.001953, 0), Vector2(0.003904, 0.001953), Vector2(0, 0), Vector2(0.001953, 0.003904), Vector2(0, 0.001953), Vector2(0.001953, 0.001953), Vector2(0.003904, 0.001953), Vector2(0, 0.001953), Vector2(0.001953, 0.001953), Vector2(0, 0.001953), Vector2(0.003904, 0.001953)]),
		GameData.DIRECTION.FRONT: PoolVector2Array([Vector2(0, 0.003904), Vector2(0.003904, 0), Vector2(0.003904, 0.003904), Vector2(0, 0.003904), Vector2(0.003904, 0.003904), Vector2(0, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.003904), Vector2(0.003904, 0.003904), Vector2(0, 0.003904), Vector2(0, 0.003904), Vector2(0.003904, 0), Vector2(0, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.001953), Vector2(0, 0.001953), Vector2(0, 0.001953), Vector2(0.003904, 0), Vector2(0.003904, 0.001953), Vector2(0.003904, 0.001953), Vector2(0, 0), Vector2(0.003904, 0.001953), Vector2(0, 0.001953), Vector2(0, 0.001953), Vector2(0.003904, 0.001953), Vector2(0.001953, 0.003904), Vector2(0.003904, 0), Vector2(0, 0.001953), Vector2(0.001953, 0), Vector2(0, 0), Vector2(0.003904, 0.001953), Vector2(0.001953, 0), Vector2(0, 0.001953), Vector2(0.001953, 0.003904), Vector2(0, 0.001953), Vector2(0.003904, 0.001953), Vector2(0.001953, 0.001953), Vector2(0.003904, 0.001953), Vector2(0, 0.001953), Vector2(0.001953, 0.001953)]),
		GameData.DIRECTION.BACK	: PoolVector2Array([Vector2(0, 0.003904), Vector2(0.003904, 0), Vector2(0.003904, 0.003904), Vector2(0, 0.003904), Vector2(0.003904, 0.003904), Vector2(0, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.003904), Vector2(0.003904, 0.003904), Vector2(0, 0.003904), Vector2(0, 0.003904), Vector2(0.003904, 0), Vector2(0, 0.003904), Vector2(0, 0), Vector2(0.003904, 0.001953), Vector2(0, 0.001953), Vector2(0, 0.001953), Vector2(0.003904, 0), Vector2(0.003904, 0.001953), Vector2(0.003904, 0.001953), Vector2(0, 0), Vector2(0.003904, 0.001953), Vector2(0, 0.001953), Vector2(0, 0.001953), Vector2(0.003904, 0.001953), Vector2(0.001953, 0.003904), Vector2(0.003904, 0), Vector2(0, 0.001953), Vector2(0.001953, 0), Vector2(0, 0), Vector2(0.003904, 0.001953), Vector2(0.001953, 0), Vector2(0, 0.001953), Vector2(0.001953, 0.003904), Vector2(0, 0.001953), Vector2(0.003904, 0.001953), Vector2(0.001953, 0.001953), Vector2(0.003904, 0.001953), Vector2(0, 0.001953), Vector2(0.001953, 0.001953)]),
	},
}
const INDICES: Dictionary = {
	GameData.ORIENTATION.UP: {
		GameData.DIRECTION.LEFT	: [41, 9, 23, 41, 36, 9, 19, 8, 27, 19, 17, 8, 21, 42, 24, 21, 39, 42, 37, 1, 10, 37, 29, 1, 28, 20, 0, 28, 38, 20, 14, 27, 5, 14, 19, 27, 43, 35, 32, 43, 40, 35, 2, 25, 11, 2, 22, 25, 15, 41, 30, 15, 18, 41, 3, 38, 28, 3, 26, 38, 13, 29, 37, 13, 4, 29, 26, 33, 38, 26, 6, 33, 18, 36, 41, 18, 12, 36, 7, 31, 34, 7, 16, 31],
		GameData.DIRECTION.RIGHT: [41, 9, 23, 41, 36, 9, 19, 8, 27, 19, 17, 8, 21, 42, 24, 21, 39, 42, 37, 1, 10, 37, 29, 1, 28, 20, 0, 28, 38, 20, 14, 27, 5, 14, 19, 27, 43, 35, 32, 43, 40, 35, 2, 25, 11, 2, 22, 25, 15, 41, 30, 15, 18, 41, 3, 38, 28, 3, 26, 38, 13, 29, 37, 13, 4, 29, 26, 33, 38, 26, 6, 33, 18, 36, 41, 18, 12, 36, 7, 31, 34, 7, 16, 31],
		GameData.DIRECTION.FRONT: [43, 11, 25, 43, 37, 11, 18, 6, 26, 18, 15, 6, 21, 42, 24, 21, 39, 42, 36, 1, 10, 36, 28, 1, 29, 22, 2, 29, 40, 22, 12, 26, 3, 12, 18, 26, 41, 33, 30, 41, 38, 33, 0, 23, 9, 0, 20, 23, 17, 43, 32, 17, 19, 43, 5, 40, 29, 5, 27, 40, 13, 28, 36, 13, 4, 28, 27, 35, 40, 27, 8, 35, 19, 37, 43, 19, 14, 37, 7, 31, 34, 7, 16, 31],
		GameData.DIRECTION.BACK	: [43, 11, 25, 43, 37, 11, 18, 6, 26, 18, 15, 6, 21, 42, 24, 21, 39, 42, 36, 1, 10, 36, 28, 1, 29, 22, 2, 29, 40, 22, 12, 26, 3, 12, 18, 26, 41, 33, 30, 41, 38, 33, 0, 23, 9, 0, 20, 23, 17, 43, 32, 17, 19, 43, 5, 40, 29, 5, 27, 40, 13, 28, 36, 13, 4, 28, 27, 35, 40, 27, 8, 35, 19, 37, 43, 19, 14, 37, 7, 31, 34, 7, 16, 31],
	},
	GameData.ORIENTATION.DOWN: {
		GameData.DIRECTION.LEFT	: [41, 9, 23, 41, 36, 9, 19, 8, 27, 19, 17, 8, 21, 42, 24, 21, 39, 42, 37, 1, 10, 37, 29, 1, 28, 20, 0, 28, 38, 20, 14, 27, 5, 14, 19, 27, 43, 35, 32, 43, 40, 35, 2, 25, 11, 2, 22, 25, 15, 41, 30, 15, 18, 41, 3, 38, 28, 3, 26, 38, 13, 29, 37, 13, 4, 29, 26, 33, 38, 26, 6, 33, 18, 36, 41, 18, 12, 36, 7, 31, 34, 7, 16, 31],
		GameData.DIRECTION.RIGHT: [41, 9, 23, 41, 36, 9, 19, 8, 27, 19, 17, 8, 21, 42, 24, 21, 39, 42, 37, 1, 10, 37, 29, 1, 28, 20, 0, 28, 38, 20, 14, 27, 5, 14, 19, 27, 43, 35, 32, 43, 40, 35, 2, 25, 11, 2, 22, 25, 15, 41, 30, 15, 18, 41, 3, 38, 28, 3, 26, 38, 13, 29, 37, 13, 4, 29, 26, 33, 38, 26, 6, 33, 18, 36, 41, 18, 12, 36, 7, 31, 34, 7, 16, 31],
		GameData.DIRECTION.FRONT: [43, 11, 25, 43, 37, 11, 18, 6, 26, 18, 15, 6, 21, 42, 24, 21, 39, 42, 36, 1, 10, 36, 28, 1, 29, 22, 2, 29, 40, 22, 12, 26, 3, 12, 18, 26, 41, 33, 30, 41, 38, 33, 0, 23, 9, 0, 20, 23, 17, 43, 32, 17, 19, 43, 5, 40, 29, 5, 27, 40, 13, 28, 36, 13, 4, 28, 27, 35, 40, 27, 8, 35, 19, 37, 43, 19, 14, 37, 7, 31, 34, 7, 16, 31],
		GameData.DIRECTION.BACK	: [43, 11, 25, 43, 37, 11, 18, 6, 26, 18, 15, 6, 21, 42, 24, 21, 39, 42, 36, 1, 10, 36, 28, 1, 29, 22, 2, 29, 40, 22, 12, 26, 3, 12, 18, 26, 41, 33, 30, 41, 38, 33, 0, 23, 9, 0, 20, 23, 17, 43, 32, 17, 19, 43, 5, 40, 29, 5, 27, 40, 13, 28, 36, 13, 4, 28, 27, 35, 40, 27, 8, 35, 19, 37, 43, 19, 14, 37, 7, 31, 34, 7, 16, 31],
	},
}
const FACES: Dictionary = {
	GameData.ORIENTATION.UP: {
		GameData.DIRECTION.LEFT	: {
			GameData.FACE.TOP	: [4, 5, 26, 27],
			GameData.FACE.BOTTOM: [6, 7, 20, 21],
			GameData.FACE.LEFT	: [12, 13, 14, 15],
			GameData.FACE.RIGHT	: [2, 3, 10, 11],
			GameData.FACE.FRONT	: [0, 1, 16, 17, 24, 25],
			GameData.FACE.BACK	: [8, 9, 18, 19, 22, 23],
		},
		GameData.DIRECTION.RIGHT: {
			GameData.FACE.TOP	: [4, 5, 26, 27],
			GameData.FACE.BOTTOM: [6, 7, 20, 21],
			GameData.FACE.LEFT	: [2, 3, 10, 11],
			GameData.FACE.RIGHT	: [12, 13, 14, 15],
			GameData.FACE.FRONT	: [8, 9, 18, 19, 22, 23],
			GameData.FACE.BACK	: [0, 1, 16, 17, 24, 25],
		},
		GameData.DIRECTION.FRONT: {
			GameData.FACE.TOP	: [4, 5, 26, 27],
			GameData.FACE.BOTTOM: [6, 7, 20, 21],
			GameData.FACE.LEFT	: [8, 9, 18, 19, 22, 23],
			GameData.FACE.RIGHT	: [0, 1, 16, 17, 24, 25],
			GameData.FACE.FRONT	: [12, 13, 14, 15],
			GameData.FACE.BACK	: [2, 3, 10, 11],
		},
		GameData.DIRECTION.BACK	: {
			GameData.FACE.TOP	: [4, 5, 26, 27],
			GameData.FACE.BOTTOM: [6, 7, 20, 21],
			GameData.FACE.LEFT	: [0, 1, 16, 17, 24, 25],
			GameData.FACE.RIGHT	: [8, 9, 18, 19, 22, 23],
			GameData.FACE.FRONT	: [2, 3, 10, 11],
			GameData.FACE.BACK	: [12, 13, 14, 15],
		},
	},
	GameData.ORIENTATION.DOWN: {
		GameData.DIRECTION.LEFT	: {
			GameData.FACE.TOP	: [6, 7, 20, 21],
			GameData.FACE.BOTTOM: [4, 5, 26, 27],
			GameData.FACE.LEFT	: [12, 13, 14, 15],
			GameData.FACE.RIGHT	: [2, 3, 10, 11],
			GameData.FACE.FRONT	: [8, 9, 18, 19, 22, 23],
			GameData.FACE.BACK	: [0, 1, 16, 17, 24, 25],
		},
		GameData.DIRECTION.RIGHT: {
			GameData.FACE.TOP	: [6, 7, 20, 21],
			GameData.FACE.BOTTOM: [4, 5, 26, 27],
			GameData.FACE.LEFT	: [2, 3, 10, 11],
			GameData.FACE.RIGHT	: [12, 13, 14, 15],
			GameData.FACE.FRONT	: [0, 1, 16, 17, 24, 25],
			GameData.FACE.BACK	: [8, 9, 18, 19, 22, 23],
		},
		GameData.DIRECTION.FRONT: {
			GameData.FACE.TOP	: [6, 7, 20, 21],
			GameData.FACE.BOTTOM: [4, 5, 26, 27],
			GameData.FACE.LEFT	: [0, 1, 16, 17, 24, 25],
			GameData.FACE.RIGHT	: [8, 9, 18, 19, 22, 23],
			GameData.FACE.FRONT	: [12, 13, 14, 15],
			GameData.FACE.BACK	: [2, 3, 10, 11],
		},
		GameData.DIRECTION.BACK	: {
			GameData.FACE.TOP	: [6, 7, 20, 21],
			GameData.FACE.BOTTOM: [4, 5, 26, 27],
			GameData.FACE.LEFT	: [8, 9, 18, 19, 22, 23],
			GameData.FACE.RIGHT	: [0, 1, 16, 17, 24, 25],
			GameData.FACE.FRONT	: [2, 3, 10, 11],
			GameData.FACE.BACK	: [12, 13, 14, 15],
		},
	},
}


static func create_face(
	orientation: int,
	direction: int,
	_axis: int,
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
	var indices_group: Array = FACES[orientation][direction][face]
	
	for i in indices_group:
		
		var indice: int = i * 3
		var indice_a: int = indice + 0
		var indice_b: int = indice + 1
		var indice_c: int = indice + 2
		
		var a: Vector3 = VERTICES[orientation][direction][INDICES[orientation][direction][indice_a]] + offset
		var b: Vector3 = VERTICES[orientation][direction][INDICES[orientation][direction][indice_b]] + offset
		var c: Vector3 = VERTICES[orientation][direction][INDICES[orientation][direction][indice_c]] + offset
		
		var uv_a: Vector2 = UVS[orientation][direction][INDICES[orientation][direction][indice_a]] + uv_offset
		var uv_b: Vector2 = UVS[orientation][direction][INDICES[orientation][direction][indice_b]] + uv_offset
		var uv_c: Vector2 = UVS[orientation][direction][INDICES[orientation][direction][indice_c]] + uv_offset
		
		st.add_triangle_fan(([a, b, c]), ([uv_a, uv_b, uv_c]))
