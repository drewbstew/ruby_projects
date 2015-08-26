def is_prime?(number)
    if number <= 1
        return false
    end
    i = 2
    while i < number
        if number % i == 0
            return false
        else
            i += 1
        end
    end
    return true
end

def nth_prime(n)
    primes = []
    start_num = 2
    count = 0
    while n != count
        if is_prime?(start_num) == true
            primes << start_num
            count += 1
        end
        start_num += 1
    end
    primes[n-1]
end
