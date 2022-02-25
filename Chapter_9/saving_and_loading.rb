# The filesname doesn't have to end with ".txt",
#but since it is calid text, why not?
filename = "ListerQuote.txt"
test_string = "I promise that I swear absolutly that " +
              "I will never mention gaspacho soup again."

File.open(filename, "w") do |f|
  f.write(test_string)
end

read_string = File.read(filename)

puts(read_string == test_string)
