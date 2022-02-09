# line_width = 60
# title = "Table of Contents"
# puts title.center line_width

# toc = [
#   ["Chapter 1: Numbers", "page: 1"],
#   ["Chapter 2: Letters", "page: 5"],
#   ["Chapter 3: Variables", "page: 9"],
# ]

# toc.each do |t|
#   puts t[0].ljust(line_width/2) + t[1].rjust(line_width)
# end

title = "Table of Contents".center(50)
chap_1 = "Chapter 1: Numbers".ljust(30) + "page 1".rjust(20)
chap_2 = "Chapter 2: Letters".ljust(30) + "page 5".rjust(20)
chap_3 = "Chapter 3: Variables".ljust(30) + "page 9".rjust(20)

puts title
puts
puts chap_1
puts chap_2
puts chap_3