new_string = ''
def stringy(integer)
  integer.times do |num|
    new_string << '0'
  end
end

# puts stringy(6) == '101010'
# puts stringy(9) == '101010101'
# puts stringy(4) == '1010'
# puts stringy(7) == '1010101'

p stringy(8)
p new_string