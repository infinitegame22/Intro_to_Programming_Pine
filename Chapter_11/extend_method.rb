# class Array
#   def mult
#     product = 1

#     self.each do |elem|
#       product = product * elem
#     end

#     product
#   end
# end

# puts [2,5,3].mult

class Array
  def mult
    self.reduce(1, :*)
  end
end

puts [2,5,3].mult