require "net/http"
require "json"

apikey = "37d7179e"
request = "http://www.omdbapi.com/?apikey=#{apikey}"

url = URI(request + "&s=\"Guardians\"")

search_hash = JSON.parse(Net::HTTP.get(url))

movies = search_hash["Search"]

movies.each do |movie|
  num = 0
  puts "#{num += 1}. #{movie["Type"]}: #{movie["Title"]}"
end

poster_url = movies[0]["Poster"]
imdb_url = "https://www.imdb.com/title/#{movies[0]["imdbID"]}"

puts "Which movie would you like to know more about?"
answer = gets.chomp.to_i
# adapt this for Mac
system("open", poster_url)
system("open", imdb_url)