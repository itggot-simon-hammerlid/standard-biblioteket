def is_odd(orgnum)
    output = "true"
    if orgnum % 2 == 0
        output = "false"
    end
    puts output
end

is_odd(8)