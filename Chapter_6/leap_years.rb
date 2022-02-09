# puts "What is the starting year?"
# starting = gets.chomp.to_i

# puts "What is the ending year?"
# ending = gets.chomp.to_i

# puts "Check it out, these years are leap years:"
# year = starting

# while year <= ending
#   if year % 4 == 0
#     if year % 100 != 0 || year % 400 == 0
#       puts year
#     end
#   end

#   year = year += 1
# end

puts "Pick a starting year:"
starting = gets.chomp.to_i

puts "Now pick an ending year:"
ending = gets.chomp.to_i

puts "Check it out, these years are leap years:"
(starting..ending).each do |year|
  next if year % 4 != 0
  next if year % 100 == 0 && year % 400 != 0
  puts year
end

puts "Pick a starting year:"
starting = gets.chomp.to_i
puts "Now pick an ending year:"
ending = gets.chomp.to_i
puts "Check it out, these years are leap years:"
(starting..ending).each do |year|
  next if year % 4 != 0
  next if year % 100 == 0 && year % 400 != 0
  puts year
end

puts "Pick a starting year:"
starting = gets.chomp.to_i
puts "Now pick an ending year:"
ending = gets.chomp.to_i
puts "Check it out, these years are leap years:"
(starting..ending).each do |year|
  next if year % 4 != 0
  next if year % 100 == 0 && year % 400 != 0
  puts year
end

