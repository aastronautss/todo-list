class TodoList
  def self.load(file)
    # read the file, create a list, create items, add them
    list = TodoList.new

  end

  def initialize
  end

  def add(item)
  end

  def write(file)
    # write the file, only write the undone items
  end

  def [](id)
    @list[id]
  end
end

class TodoItem
# provide reader and setter for name and state
attr_reader :name
attr_accessor :done

  def initialize(name)
    # store name
    # set state to undone
    @name = name
    @done = false
  end
end

# ---
# the library will be used like this:
# list = TodoList.load("todo.td")
# list[0].done = true
# list.add TodoItem.new("another cool item")
# list.write("todo.td")
#