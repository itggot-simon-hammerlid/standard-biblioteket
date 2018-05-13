# Public: Compares two numbers, returns the largest number.
#
# num1 - Number that will be compared.
# num2 - Number that will be compared.
#
# Examples
#
#   max_of_two(2,5)
#   # => 5
#
# Returns the smaller number.
def max_of_two(num1, num2)
    if num1 >= num2
        output = num1
    else output = num2
    end
    return output
end