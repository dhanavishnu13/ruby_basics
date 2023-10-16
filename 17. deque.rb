class Deque
    attr_accessor :items

    def initialize
        @items=[]
    end

    def add_front(item)
        @items.push(item)
    end

    def add_rear(item)
        @items.unshift(item)
    end

    def remove_front
        @items.pop
    end

    def remove_rear
        @items.shift
    end
end

deque=Deque.new

deque.add_front("Monday")
deque.add_front("Tuesday")
deque.add_rear("Wednesday")
deque.add_rear("Thursday")
puts deque.remove_front() ##Tuesday

puts deque.remove_rear() ##Thursday