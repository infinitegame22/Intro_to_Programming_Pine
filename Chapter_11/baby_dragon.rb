class Dragon
  def initialize(name)
    @name                = name
    @asleep              = false
    @stuff_in_belly      = 10 #baby is full
    @stuff_in_intestines =  0 #baby doesn't need to go

    puts "#{name} is born."
  end
end

def feed
  puts "You feed"