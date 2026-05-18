extends Node

var score = 0

var total_coins = 2

@onready var score_label: Label = $ScoreLabel

func add_point():
	score += 1
	if score < total_coins:
		score_label.text = "You only collected " + str(score) + "/" + str(total_coins) + " coins try again loser"
	elif score == total_coins:
		score_label.text = "Congrats! You collected all " + str(score) + " coins!"
