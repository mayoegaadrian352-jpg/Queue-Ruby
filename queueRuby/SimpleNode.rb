class SimpleNode

    def initialize(vallue) #attr_accesor :name: creates both a getter (name) and a setter(name=) method for the @name instance variable.

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
