def prepend(wholenum, arr)
    output = arr.dup
    output.insert(0, wholenum)
    return output
end

puts prepend