def is_even(orgnum)
    output = "false"
    if orgnum % 2 == 0
        output = "true"
    end
    puts output
end

is_even(8)