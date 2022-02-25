greetings = ["hello", "howdy", "hi"]
smoothies = {"mango" => "yum", "garlic" => "yuck"}

puts greetings
puts smoothies
puts smoothies["mango"]

weird_hash = Hash.new

weird_hash[12] = "monkeys"
weird_hash[[]] = "the void"
weird_hash[Time.new] = "no time like the present"
puts weird_hash