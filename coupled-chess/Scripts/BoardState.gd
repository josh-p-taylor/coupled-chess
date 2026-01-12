class_name BoardState
extends RefCounted
var grid = []

func _init():
	for i in range(8):
		grid.append([])
		for j in range (8):
			grid[i].append(PieceData.new())
