def bottles_99
    bottlecount = 99
    while bottlecount != 0
        puts "#{bottlecount} bottles of beer on the wall, #{bottlecount} bottles of beer."
        bottlecount -= 1
        puts "Take one down, pass it around, #{bottlecount} bottles of beer on the wall!"

    end
end

bottles_99
