# require "net/http"
# require "json"

# apikey = "37d7179e"
# request = "http://www.omdbapi.com/?apikey=#{apikey}"

# url = URI(request + "&i=tt3896198")

# movie_hash = JSON.parse(Net::HTTP.get(url))

# puts movie_hash

require "net/http"
require "json"

apikey  = "37d7179e"
request = "http://www.omdbapi.com/?apikey=#{apikey}"

url = URI(request + "&s=\"Guardians\"")

search_hash = JSON.parse(Net::HTTP.get(url))

puts search_hash