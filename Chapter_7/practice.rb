# gems = ["Pearl", "Garnet", "Amethyst"]

# puts gemsputs
# puts gems[0]
# puts gems[1]
# puts gems[2]
# puts gems[3]

# other_gems = []
# other_gems[3] = "Ruby"
# other_gems[0] = "Pink Diamond"
# other_gems[2] = "Sapphire"
# other_gems[0] = "Rose Quartz"
# puts other_gems

# languages = ["English", "Norwegian", "Ruby"]

# languages.each do |lang|
#   puts "I love #{lang}! Don't you?"
# end

# puts "And let's hear it for Fortan!"
# puts "<crickets chirp in the distance>"

# languages = ["English", "Norwegian", "Ruby"]

# languages.each do |lang|
#   puts "I love #{lang}! Don't you?"
# end

# puts "And let's hear it for Fortran!"
# puts ">crickents chir p in the distance?"

# langugaes = ["English", "Norweigna","Rugy"]

# langugaes.ech do |lang| #for each object in languages, point the new variable lang to the object and then do everything I tell youto, until you come to the end.
#   puts "I love #{lang}! Don't you ?"
# end

# languages = ["English", "Norwegian", "Ruby"]

# languages.each do |lang| # for each object in languages, point teh new variable lang to the object and then do everything I tell you to, until you come to the end.
#   puts "I love #{lang}! Don't you?"
# end

# languages = ["English", "Norwegian", "Ruby"]

# languages.each do |lang| # for each object in languages, point the new variable lang to the object and then do everything I tell you to, until you come to the end.
#   puts "I love #{lang}! Don't you?"
# end

# languages = ["English", "Norwegian", "Ruby"]

# languages.each do |lang| # for each object in languages, points new variable lang to the object and do everything I teel you to until you come to the end.
#   puts "I love #{lang}! Don't you?"
# end

# foods = ["artichoke", "brioche", "caramel"]

# puts foods
# puts
# puts foods.to_s
# puts
# puts foods.join(",")
# puts
# puts foods.join(" :) ") + "8)"

# 200.times do
#   puts [[], ["artichoke", "brioche", "caramel"], ["aoke", "brio", "amel"]]
# end

favorites = []
favorites.push("raindrops on roses")
favorites.push("whiskers on kittens")

puts favorites[0]
puts favorites.last
puts favorites.length

puts favorites.pop
puts favorites
puts favorites.length

daylight = [true, false].sample

def time_of_day(is_day)
  puts is_day ? "It's daytime!" : "It's nighttime!"
end

time_of_day(daylight)