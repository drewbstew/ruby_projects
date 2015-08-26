def factorial num
    if num < 0
        return false
    elsif num <= 1
        return 1
    else
        num * factorial(num-1)
    end
end

factorial(6)
