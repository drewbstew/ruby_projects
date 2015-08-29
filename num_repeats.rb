def num_repeats(string)
    letters_checked = []
    count = 0
    i = 0
    i2 = 1
    while i < string.length
        while i2 < string.length
            if string[i] == string[i2]
                unless letters_checked.include?(string[i])
                    count += 1
                    letters_checked << string[i]
                end
            end
            i2 += 1
        end
        i += 1
        i2 = i + 1
    end
    count
end
