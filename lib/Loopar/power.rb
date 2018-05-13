def power(num,exponent)
    i = 0
    product = 1
    var = exponent
    if num == 0
        product = 0
    end
    while i < exponent
        while var > 0
            product *= num
            i +=1
            var = var - 1
        end
    end
    output = product
    return output
end


