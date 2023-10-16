class Stack
    attr_accessor :items

    def initialize
        @items=[]
    end

    def push(item)
        @items.push(item)
    end

    def pop
        @items.pop
    end

    def size
        @items.size
    end
end

stack=Stack.new

stack.push("Monday")

stack.push("Tuesday")

puts stack.items