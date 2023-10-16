class Queue
    attr_accessor :items

    def initialize
        @items=[]
    end

    def enqueue(item)
        @items.unshift(item)
    end

    def dequeue
        @items.pop()
    end

    def size
        @items.size
    end
end

queue=Queue.new

queue.enqueue("Monday")
queue.enqueue("Tuesday")

puts "Enqueued List"
for i in queue.items
    puts i
end

puts "dequeued "+ queue.dequeue

