extends Control

onready var logs = $VBoxContainer/Logs
onready var commandField = $VBoxContainer/CommandField

func _on_CommandField_text_entered(text):
	perform_command(text)
	print_log(text)
	commandField.text = ""

func _on_print_log(text):
	print_log(text)


func perform_command(command):
	print("cmd " + command)

func print_log(text):
	logs.text += "\n" + text