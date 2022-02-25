caps_array = []
caps_hash = {}

caps_array[0] =       "Oslo"
caps_array[1] =       "Paris"
caps_array[2] =       "Madrid"
caps_array[3] =       "Rome"
caps_hash["Norway"] = "Oslo"
caps_hash["France"] = "Paris"
caps_hash["Spain"]  = "Madrid"
caps_hash["Italy"]  = "Rome"

caps_array.each do |city|
  puts city
end
  
caps_hash.each do |country, city|
  puts "#{country}: #{city}"
end