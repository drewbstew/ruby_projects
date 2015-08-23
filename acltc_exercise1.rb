puts "Welcome to the ACLTC exercise! I'm Ruby; I'll be your assistant today."

words = []
def wordcounter(x)
    puts "How many words would you like to use for this exercise? You may choose 5 or more."
    wordcount = nil
    wordcount = gets.chomp.to_i
    while wordcount < 5
        puts "What are you, hourly? Please type an integer 5 or greater."
        wordcount = gets.chomp.to_i
    end
        puts "Great! Now, you'll need to enter #{wordcount} words."
        wordcount.times do
        x << gets.chomp
    end
end

def wordformatter(y)
    y.each do |word|
        word.downcase!
        #need this first because of lame case-sensitive issues with .sort
    end
    y.sort!
    for word in y
        if y.index(word) % 2 == 0
        word.upcase!

        else
        word.downcase!
        end
    end
puts "___"
puts "Your new list of words are:"
puts y
end

wordcounter(words)
wordformatter(words)
