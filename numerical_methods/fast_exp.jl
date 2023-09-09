function fastExp(a, n)
    result = 1

    while n > 0
        if n % 2 == 1
            result *= a
        end

        a *= a
        n ÷= 2
    end

    return result
end


println(fastExp(2, 10))