extends Action
class_name Reaction

## The action to react with
@export var actions: Array[Action];

func run(context: ActionContext) -> void:
	var origin = context.origin
	origin.add_reactions(actions)
