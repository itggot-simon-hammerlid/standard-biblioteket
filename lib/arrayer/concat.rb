def concat(arr1, arr2)
    output = arr1.dup
    output.insert(-1, arr2)
    return output
end
