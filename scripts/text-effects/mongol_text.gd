@tool
extends RichTextEffect
class_name MongolText
var bbcode = "mongol_text"
func _process_custom_fx(char_fx: CharFXTransform) -> bool:
	char_fx.transform=char_fx.transform.scaled_local(Vector2(1,-1))
	return true
