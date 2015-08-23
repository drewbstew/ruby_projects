puts "Welcome to the Likeable Program! Please, do tell: Do you like me?"
answer = gets.chomp

if answer == "yes"
  puts "Awesome! That is great to hear."
elsif answer == "no"
  puts "LIAR!!"
else
  puts "Sorry! Next time, please type \'yes\' or \'no\'."
end

puts "Thank you for your input!"
