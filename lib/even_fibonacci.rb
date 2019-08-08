# Implement your procedural solution here!
def even_fibonacci_sum(limit)

    a = 0
    b = 1
    evens = []

    while b < limit
        evens << b if b % 2 == 0
        a, b = b, a + b
    end

    return evens.sum
    
end
