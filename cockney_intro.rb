puts "What be your name, ya harlot?"
puts "Your last name, as we're unacquainted."
last_name = gets.chomp
puts ""
puts "'Tis an honor t'meet ya, Master " + last_name
puts ""
puts "Well then, Master #{last_name}, what's yer Christian name?"
first_name = gets.chomp
puts ""
puts "Ah swell, that be. A swell name indeed. But I be a touch "
puts "inquisitive, I be. What's yer middle name, #{first_name}?"
puts "If ya don't have one, don' be shy. Just say 'none'."
middle_name = gets.chomp
if middle_name == "none"
  puts "Ah, that's ok. Me own Ma don have no middle name, t'either."
  puts "Be a pleasure meetin' ya, #{first_name} #{last_name}."
else
  puts "Be a pleasure meetin' ya, #{first_name} #{middle_name} #{last_name}."
end
