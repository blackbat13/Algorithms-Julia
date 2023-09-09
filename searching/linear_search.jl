function linearSearchExistence(array, number)
    for el in array
        if el == number
            return true
        end
    end

    return false
end


function linearSearchIndex(array, number)
    for i in eachindex(array)
        if number == array[i]
            return i
        end
    end

    return -1
end


function linearSearchAll(array, number)
    for i in eachindex(array)
        if number == array[i]
            println(i)
        end
    end
end


array = [8, 2, 8, 4, 5, 6, 7, 8, 9, 8]
number = 8

println("Existence: ", linearSearchExistence(array, number))
println("Index: ", linearSearchIndex(array, number))

println("All:")
linearSearchAll(array, number)