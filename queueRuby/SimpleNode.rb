class SimpleNode

    def initialize(vallue)

      @value = vallue
      @next = nil
            
    end

    def getValue()
        return @value
    end

    def setValue(newValue)
        @value = newValue
    end

    def getNext()
        return @next
    end

    def setNext(newNext)
        @next = newNext
    end
    


end