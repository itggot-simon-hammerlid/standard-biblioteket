def arr_sum(array)
    i = 0
    list = array.dup
    output = 0
    while i < array.length
        output += array[i]
        i +=1
    end
    return output
end

puts arr_sum([1,2,3,4,5])
