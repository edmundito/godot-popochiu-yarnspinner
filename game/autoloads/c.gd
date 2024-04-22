@tool
extends "res://addons/popochiu/engine/interfaces/i_character.gd"

# classes ----
const PCEgo := preload("res://game/characters/ego/character_ego.gd")
# ---- classes

# nodes ----
var Ego: PCEgo : get = get_Ego
# ---- nodes

# functions ----
func get_Ego() -> PCEgo: return super.get_runtime_character("Ego")
# ---- functions

