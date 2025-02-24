extends CharacterBody3D

var NeedsLevel: Array = [
	50,  #Energy
	50,  #Hunger
	50,  #Social
	50,  #Hygiene
	50,  #Bladder
	50,  #Fun
]

func _ready() -> void:
	for need in range(len(NeedsLevel)):
		NeedsLevel[need] = randi_range(-100, 100)

## -- ENUMS--
enum NEEDS {
	ENERGY,
	HUNGER,
	SOCIAL,
	HYGIENE,
	BLADDER,
	FUN
}

enum AGE {
	BABY,
	CHILD,
	TEEN,
	YOUNG_ADULT,
	ADULT,
	SENIOR,
	DEAD
}
## -- END ENUMS --
