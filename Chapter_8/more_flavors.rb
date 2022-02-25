match_1 = ["vanilla", "chocolate", "marionberry"]
match_2 = ["strawberry", "birthday cake", "graham slam"]
match_3 = ["superman", "bubble gum", "rocky road"]
match_4 = []
winner = nil

def ask_for_winner(flavors)
  puts "0. " + flavors[0]
  puts "1. " + flavors[1]
  puts "2. " + flavors[2]

  while true
    answer = gets.chomp.downcase
    if (answer == "0" || answer == "1"|| answer == "2")
      return flavors[answer.to_i]
    else
      puts "Please answer '0' '1' or '2'."
    end
  end
end

puts "Welcome to ULTIMATE FLAVOR TOURNAMENT!"
puts
puts "MATCH 1: Which flavor is best?"
match_4[0] = ask_for_winner(match_1)
puts
puts "MATCH 2: Which flavor is best?"
match_4[1] = ask_for_winner(match_2)
puts
puts "MATCH 3: Which flavor is best?"
match_4[2] = ask_for_winner(match_3)
puts
puts "CHAMPIONSHIP MATCH!"
puts "You know the question..."
winner = ask_for_winner(match_4)
puts
puts "And the Ultimate Flavor Champion is..."
puts winner.upcase+"!!"
