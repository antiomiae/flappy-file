extends Node2D

var playing = true

onready var character = $character
onready var current_score_label = $CanvasLayer/HBoxContainer/HBoxContainer/current_score
onready var best_score_label = $CanvasLayer/HBoxContainer/HBoxContainer2/best_score

func _ready():
	$character.connect('collided', self, 'player_collided')
	
func player_collided():
	if playing:
		playing = false
		Scores.best_score = int($character.travel_distance())
		yield(get_tree().create_timer(4), 'timeout')
		get_tree().reload_current_scene()


func _process(delta):
	current_score_label.text = String(int($character.travel_distance()))
	best_score_label.text = String(Scores.best_score)