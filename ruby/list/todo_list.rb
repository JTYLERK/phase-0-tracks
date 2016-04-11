class TodoList

def initialize(chore1)
	@tasks = chore1
end

def get_items
	@tasks
end

def add_item(new_task)
	@tasks << new_task
end

def delete_item
	
end

end