class Queue
  require_relative "SimpleNode.rb"
    def initialize
        @head  
    end

    def push(item)
        newNode = SimpleNode.new(item)
        if @head==nil
          @head = newNode
        
        else
          current = @head
          while current.getNext() != nil
            current = current.getNext()
          end
          current.setNext(newNode)
    
        end    
        return true
    end

    def pull()

      if isEmpty 
          return nil
      else
      data = @head.getValue()
      @head = @head.getNext()
      return data
      end
    end

    def peek()
        return @head.getValue()
    end

    def isEmpty()
          return @head.nil?
    end


end 