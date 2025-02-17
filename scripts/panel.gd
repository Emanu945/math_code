extends Panel

func _ready() -> void:
	var gerarX = 0
	var gerarY = 0
	
	const min = 0
	const max = 10
	
	gerarX = randi_range(min,max)
	gerarY = randi_range(min,max)
	var resSum = gerarX+gerarY
	print("Quanto é ",str(gerarX),"+",str(gerarY)," ?")
	print(resSum)
	get_node("LblText").set_text("Quanto é "+str(gerarX)+"+"+str(gerarY)+" ?")
	
	pass 
	
func _process(_delta: float) -> void:
	pass
