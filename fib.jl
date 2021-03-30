println("Fibonacci")

function fib(n::Int)
    α = big(1)
    β = big(0)
    for i in 1:n
        α, β = α + β, α
    end
    α
end

n = 100
res = fib(n)
println("n = $n, fib = $res")


