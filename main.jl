push!(LOAD_PATH, "./")
using MyTest

println("foo(1) = $(foo(1))")

using Plots
n = 1:1000
m = map(collatz_complexity, n)
plot(n, m)


