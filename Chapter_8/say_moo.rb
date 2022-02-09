def say_moo
  puts "moooooo..."
end

say_moo #once...
say_moo #twice...
say_moo #three times a bovine

def say_moo(number_of_moos)
  puts "moooooo..." * number_of_moos
end

say_moo(3)
puts "oink-oink"

say_moo