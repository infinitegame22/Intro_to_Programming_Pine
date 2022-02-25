# class Die
#   def roll
#     @number_showing = 1 + rand(6)
#   end

#   def showing
#     @number_showing
#   end
# end

# die = Die.new
# die.roll
# puts die.showing
# puts die.showing
# die.roll
# puts die.showing
# puts die.showing

class Die
  def roll
    @number_showing = 1 + rand(6)
  end

  def showing
    @number_showing
  end
end
#Since I'm not going to use this die again.
#I don't need to save it in a variablel
puts Die.new.showing