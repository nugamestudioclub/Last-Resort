@tool
extends Node2D
@export var english_text: String:
	set(text): 
		english_text = text
		$EnglishText.text = english_text

@export var mongol_text: String:
	set(text):
		mongol_text = text
		$MongolianText.text = "[mongol_text]" + mongol_text
