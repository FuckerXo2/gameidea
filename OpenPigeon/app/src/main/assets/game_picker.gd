extends Control

var games: Dictionary = {
	"basketball": "res://basketball/basketball.tscn",
	"sea": "res://battleship/battleship.tscn",
	"darts": "res://darts/DartsScene.tscn",
	"beer": "res://pong/cuppong.tscn",
	"archery": "res://archery/archery.tscn",
	"fill": "res://fill/fill.tscn",
	"dots": "res://dots/dots.tscn",
	"questions": "res://questions/questions.tscn",
	"anagrams": "res://anagrams/anagrams.tscn",
	"wordbites": "res://bites/wordbites.tscn",
}

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	if name == "GamePicker":
		var appPlugin := Engine.get_singleton("AppPlugin")
		if appPlugin:
			print("Game picker loaded..")
			get_tree().call_deferred("change_scene_to_file", games[appPlugin.getGameName()])
		else:
			print("Error: App not connected")

func _pressed() -> void:
	if name == "BasketballButton":
		get_tree().call_deferred("change_scene_to_file", games["basketball"])
	elif name == "DartsButton":
		get_tree().call_deferred("change_scene_to_file", games["darts"])
	elif name == "BeerButton":
		get_tree().call_deferred("change_scene_to_file", games["beer"])
	elif name == "ArcheryButton":
		get_tree().call_deferred("change_scene_to_file", games["archery"])
	elif name == "FillerButton":
		get_tree().call_deferred("change_scene_to_file", games["fill"])
	elif name == "QuestionsButton":
		get_tree().call_deferred("change_scene_to_file", games["questions"])
