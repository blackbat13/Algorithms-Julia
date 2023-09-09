function bubbleSort(array)
    sorted = false
    i = 2
    while !sorted
        sorted = true
        for j = length(array):-1:i
            if array[j] < array[j-1]
                array[j], array[j-1] = array[j-1], array[j]
                sorted = false
            end
        end

        i += 1
    end
end


array = [7, 3, 0, 1, 5, 2, 5, 19, 10, 5]

bubbleSort(array)

println(array)