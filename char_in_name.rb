def char_in_name
  puts "What's your full name?"
  puts ""
  name = gets.chomp
  puts ""
  puts "#{name}, eh?"
  puts "Tell me: did you know there are #{name.length.to_s} characters in your name?"
end

char_in_name
