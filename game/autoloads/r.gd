@tool
extends "res://addons/popochiu/engine/interfaces/i_room.gd"

# classes ----
const PROne := preload("res://game/rooms/one/room_one.gd")
# ---- classes

# nodes ----
var One: PROne : get = get_One
# ---- nodes

# functions ----
func get_One() -> PROne: return super.get_runtime_room("One")
# ---- functions

