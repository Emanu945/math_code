extends Panel

func _ready() -> void:
	var gerarX = 0
	var gerarY = 0
	
	const resMin = 0
	const resMax = 10
	const min = 0
	const max = 20
	
	gerarX = randi_range(resMin,resMax)
	gerarY = randi_range(resMin,resMax)
	var resSum = gerarX+gerarY
	print("Quanto é ",str(gerarX),"+",str(gerarY)," ?")
	print(resSum)
	get_node("LblText").set_text("Quanto é "+str(gerarX)+"+"+str(gerarY)+" ?")
	get_node("Q1").set_text(str(resSum))
	get_node("Q2").set_text(str(randi_range(min,max)))
	get_node("Q3").set_text(str(randi_range(min,max)))
	get_node("Q4").set_text(str(randi_range(min,max)))
	pass 
	
func _process(_delta: float) -> void:
	pass
