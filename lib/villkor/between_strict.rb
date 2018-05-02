# Public: Checks if one number is smaller than another number and larger than another.
#
# num1 - Number that will be compared to other numbers. If it is strictly inbetween num2 and 
# num2 - Number that is supposed to be the smallest.
# num3 - Number that is supposed to be the largest.
#
# Examples
#
#   between_strict(2,1,3)
#   # => true
#
#   between_strict(2,2,3)
#   # => false
#
# Returns answer to if number is strictly inbetween or not.
def between_strict(num1, num2, num3)
    output = false
    if num2 < num1 && num1 < num3 
        output = true
    elsif num3 < num1 && num1 < num2
        output = true
    end
    return output
end
