function findMinMax(array)
    min = array[1]
    max = array[1]

    for el in array
        if el < min
            min = el
        elseif el > max
            max = el
        end
    end

    return min, max
end


function findMinMaxIndex(array)
    min = array[1]
    minInd = 1
    max = array[1]
    maxInd = 1

    for i in eachindex(array)
        if array[i] < min
            min = array[i]
            minInd = i
        elseif array[i] > max
            max = array[i]
            maxInd = i
        end
    end

    return minInd, maxInd
end


array = [8, 2, 9, 10, 5, 4, 2, 7, 18, 0]

println("Values: ", findMinMax(array))
println("Indexes: ", findMinMaxIndex(array))