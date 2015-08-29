def caesar_cipher(offset, string)
    step = []
    step2 = []
    result = ""
    string2 = string.split("")
    string2.each do |letter|
        step << letter.ord
    end
    step.each do |number|
        if number + offset > 122 #ascii for z
            number = ((number + offset) - 27).
        next elsif number == 32
        else
            number = number + offset
        end
        step2 << number.chr
    end
    result = step2.join("")
end
