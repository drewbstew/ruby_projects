line_width = 50
chapter_names = ["Chapter 1: Getting Started", "Chapter 2: Numbers", "Chapter 3: Letters"]
page_nums = ["Page 1", "Page 9", "Page 13"]
title = "Table of Contents"

puts title.center(line_width)
puts ""
puts(chapter_names[0]).ljust(line_width) + (page_nums[0]).rjust(line_width)
puts(chapter_names[1]).ljust(line_width) + (page_nums[1]).rjust(line_width)
puts(chapter_names[2]).ljust(line_width) + (page_nums[2]).rjust(line_width)
