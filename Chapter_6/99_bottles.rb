# def bottles(beer, wall = false)
#   "#{beer>0 ? beer : "no more"} bottle#{"s" if beer!=1} of beer#{" on the wall" if wall}"
# end

# 99.downto(0) do |remaining|
#   puts "#{bottles(remaining,true).capitalize}, #{bottles(remaining)}."
#   if remaining == 0
#     print "Go to the store and buy more"
#     remaining = 100
#   else
#     print "Take one down, pass it around"
#   end
#   puts ", #{bottles(remaining - 1, true)}.\n\n"
# end
99.downto(1) do |bottles|
  puts "#{bottles} bottle#{"s" if bottles != 1} of beer on the wall.",
  "#{bottles} bottle#{"s" if bottles != 1} of beer.",
  "Take one down, pass it around.",
  "#{bottles - 1} bottle#{"s" if bottles - 1 != 1} of beer on the wall.\n\n"
end
