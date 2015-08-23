puts "What's your favorite number? Tell me anything! No judgment!"
fav = gets.chomp.to_i
puts fav.to_s + ", really? Oooh. Um. Hey, that's cool."
puts ""
puts "...might I suggest a slightly better number?"
puts "How about " + (fav + 1).to_s
