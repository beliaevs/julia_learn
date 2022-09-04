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

p = Point(100, 200)
modify_arg(p)
println("p.x = ", p.x, ", p.y = ", p.y)

