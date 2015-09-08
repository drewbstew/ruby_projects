def score(dice)
  result = 0
  one_count = 0
  two_count = 0
  three_count = 0
  four_count = 0
  five_count = 0
  six_count = 0
  dice.each do |x|
    if x == 1
      one_count += 1
    elsif x == 2
      two_count += 1
    elsif x == 3
      three_count += 1
    elsif x == 4
      four_count += 1
    elsif x == 5
      five_count += 1
    elsif x == 6
      six_count += 1
    end
  end
  while one_count >= 3
    result += 1000
    one_count -= 3
  end
  while two_count >= 3
    result += 200
    two_count -= 3
  end
  while three_count >= 3
    result += 300
    three_count -= 3
  end
  while four_count >= 3
    result += 400
    four_count -= 3
  end
  while five_count >= 3
    result += 500
    five_count -= 3
  end
  while six_count >= 3
    result += 600
    six_count -= 3
  end
  while one_count > 0
    result += 100
    one_count -= 1
  end
  while five_count > 0
    result += 50
    five_count -= 1
  end
  result
end
