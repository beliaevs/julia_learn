function TaylorSin(x, N)
    curMem = x
    curSum = curMem
    for i in 3:2:N
        curMem *= -x*x/(i*(i-1))
        curSum += curMem
    end
    curSum
end

