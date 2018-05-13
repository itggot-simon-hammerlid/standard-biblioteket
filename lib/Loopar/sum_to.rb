def sum_to(num)
    i = 0
    sum = 0
    var = num
    while i < num
        while var > 0
            sum += var
            i +=1
            var = var - 1
        end
    end
    output = sum
    return output
end



