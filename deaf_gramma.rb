def deaf_gramma
    puts "Hello there, dearie."
    greeting = gets.chomp
    while true
        if greeting.downcase == "bye"
            puts "Huh?"
            greeting = gets.chomp
                if greeting.downcase == "bye"
                puts "What now?"
                greeting = gets.chomp
                    if greeting.downcase == "bye"
                        puts "Oh, fine then, leave your poor gramma her on her lonesome."
                        break
                    end
                end
        elsif greeting != greeting.upcase
            puts "WHAT'S THAT? I CAN'T HEAR YOU, SONNY JIM."
            greeting = gets.chomp
        else greeting == greeting.upcase
            puts "NO, NOT SINCE #{rand(1930..1950)}"
            greeting = gets.chomp
        end
    end
end

deaf_gramma
