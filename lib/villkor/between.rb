def between(num1, num2, num3)
    output = false
    if num2 <= num1 && num1 <= num3 
        output = true
    elsif num3 <= num1 && num1 <= num2
        output = true
    end
    return output
end








