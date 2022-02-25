time = Time.new
soon = time + 60

puts time
puts soon
puts Time.new(2000, 1, 1)
puts Time.new(1983, 4, 16, 11, 32)
puts Time.utc(1955, 11, 5)
puts Time.new(2023, 1, 1) - Time.new(1983, 4, 16, 11, 32)