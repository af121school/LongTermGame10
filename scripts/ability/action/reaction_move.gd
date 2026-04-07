extends Action
class_name ReactionMove

## The action for a reaction to utilize
@export var action: Action;

## The name of the Reaction
@export var name: String

func run(context: ActionContext) -> void:
	await action.run(context)
