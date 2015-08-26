def palindrome?(string)
  i = 0
  while i < string.length
    if string[i] != string[(string.length - 1) - i]
      return false
    end

    i += 1
  end

  return true
end

def longest_palindrome(string)
    i = 0
    i2 = 0
    longest = ""
    while i < string.length
        while i2 <= string.length
            if palindrome?(string.slice(i, i2)) == true && string.slice(i, i2).length > longest.length
                longest = string.slice(i, i2)
            end
            i2 += 1
        end
        i2 = 0
        i += 1
    end
    longest
end
