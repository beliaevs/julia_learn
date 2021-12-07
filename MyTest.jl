module MyTest
export foo, collatz, collatz_complexity

foo(x::Int64) = 2*x + 1

collatz(x::Int64) = (x % 2 == 1) ? 3*x + 1 : div(x,2) 

function collatz_complexity(x::Int64)
    n = 0
    if x == 1
        return n
    end
    next = collatz(x)
    n += 1
    while next != 1
        next = collatz(next)
        n += 1
    end
    return n
end

end

