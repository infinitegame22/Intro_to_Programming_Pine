# require "net/http"
# require "json"

# url = URI("https://opentdb.com/api.php?amount=2&category=20&difficulty=medium&type=multiple")


# response = Net::HTTP.get(url)

# trivia = JSON.parse(response)

# puts trivia

require "net/http"
require "json"

url = URI("https://opentdb.com/api.php?mayo=4")


response = Net::HTTP.get(url)

trivia = JSON.parse(response)

puts trivia