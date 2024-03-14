class ToDoList
  def initialize
      @todos = []
  end

  def add(todo)
      @todos << todo
  end

  def remove(todo)
      @todos.delete(todo)
  end

  def todos
      @todos.dup
  end
end
