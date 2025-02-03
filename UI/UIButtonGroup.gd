extends VBoxContainer


var text: String = "" setget set_text
var depth = 1


func _ready():
	
	$Toggle.connect("pressed", self, "toggle")


func set_text(new_text):
	
	text = new_text
	$Toggle.text = new_text


func hide_buttons():
	
	for child in get_children():
		if child.name == "Toggle":
			continue
		child.visible = false
		
		for i in range(depth):
			child.text = "• " + child.text


func toggle():
	
	for child in get_children():
		if child.name == "Toggle":
			continue
		child.visible = !child.visible

