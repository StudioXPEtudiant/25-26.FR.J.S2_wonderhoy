extends Node
@export var dead = 1
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if dead == 0 :
		get_tree().reload_current_scene()


#help j'arrive passs :(
#why scripting so hard vruh 💔 the script wants me to say "so the gazelle thinks he can challenge the lion. how adorable. outwardly you pose as a mighty fire breathing dragon, but on the inside you are nothing but a scared, grovenling, snot nosed little rodent. if at once you do not CEASE with your insolence, your impertinence, your insubordination. i shall personally see to it that you are eviscerated form this mortal plane. "
