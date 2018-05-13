def factorial(num)
    i = 0
    product = 1
    var = num
    if num == 0
        product = 0
    end
    while i < num
        while var > 0
            product *= var
            i +=1
            var = var - 1
        end
    end
    output = product
    return output
end

puts factorial(0)