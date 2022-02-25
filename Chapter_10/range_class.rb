numbers = 1..5
puts ([1, 2, 3, 4, 5] == numbers.to_a)
("a".."z").each do |letter|
  print letter
end
puts

god_bless_the_90s = 1990..1999
puts god_bless_the_90s.min
puts god_bless_the_90s.max
puts(god_bless_the_90s.include?(1999 ))
puts(god_bless_the_90s.include?(2000 ))
puts(god_bless_the_90s.include?(1994.5))