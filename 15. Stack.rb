class Stack
    attr_reader :items
  
    def initialize
      @items = []
    end
  
    def push(item)
      @items.push(item)
    end
  
    def pop
      @items.pop
    end
  
    def size
      @items.length
    end
  end

  stack= Stack.new

  stack.push("Monday")

  stack.push("Tuesday")

  puts stack.items

  stack.push("wednesday")

  puts stack.items

  stack.pop

  puts stack.items

  puts stack.size