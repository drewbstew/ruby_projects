def greatest_common_factor(number1, number2)
    num1_factors = []
    num2_factors = []
    duplicates = []
    (1..number1).each do |x|
        if number1 % x == 0
            num1_factors << x
        end
    end
    (1..number2).each do |y|
        if number2 % y == 0
            num2_factors << y
        end
    end
    combo_factors = num1_factors.concat(num2_factors)
    combo_factors.each do |z|
        if combo_factors.count(z) >= 2
            duplicates << z
        end
    end
    duplicates.last
end
