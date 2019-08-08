# Implement your object-oriented solution here!
class EvenFibonacci

    attr_accessor :limit

    def initialize(limit)
        @limit = limit
    end


    def sum
        a = 0
        b = 1
        evens = []

        while b < @limit
            evens << b if b % 2 == 0
            a, b = b, a + b
        end

        return evens.sum

    end

end
