def do_until_false(first_input, some_proc)
  output = first_input

  while output
  input  = output
  output = some_proc.call(input)
  end

input
end

build_array_of_squares = Proc.new do |array|
  last_number = array.last
  if last_number <= 0
    false
  else
    #Take off last number...
    array.pop
    #...and replace it with its square...
    array.push(last_number * last_number)
    #...followed by the next smaller number.
    array.push(last_number - 1)
  end
end

puts do_until_false([5], build_array_of_squares).inspect

#now let's try a different proc and object

always_false = Proc.new do |just_ignore_me|
  false
end

yum = "lemonade with a hint of orange blossom water"
puts do_until_false(yum, always_false)