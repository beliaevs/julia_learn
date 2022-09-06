msg = "Hello World"
println(msg)

mutable struct Point
    x::Int
    y::Int
end

function modify_arg(p::Point)
    p.x += 1
    p.y += 2
end

struct Vec{T}
    x::T
    y::T
end

v1 = Vec{Int}(1, 2)
v2 = Vec{Int}(3, 4)
v3 = v1 + v2
println("v3.x=", v3.x, ", v3.y=", v3.y)

p = Point(100, 200)
modify_arg(p)
println("p.x = ", p.x, ", p.y = ", p.y)

