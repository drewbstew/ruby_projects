def angry_boss
  puts "What do you want, Johnson?"
  puts ""
  answer = gets.chomp
  puts ""
  puts "Whaddaya mean '#{answer}'? You're fired!!!".upcase
end

angry_boss
