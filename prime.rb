def prime?(num)

    test = 2

    if num <= 1
        return false
    end

    while test <= num/2
        if num % test == 0
            return false
        end
        test += 1
    end
    
    return true

end