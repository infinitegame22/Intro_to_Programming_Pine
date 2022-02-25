require "net/http"
require "json"

#to run this program and get 5 questions:
#ruby trivia.rb 5
num_questions = ARGV[0].to_i
num_questions = 1 if num_questions < 1

url = URI("https://opentdb.com/api.php?amount=#{num_questions}")

response = JSON.parse(Net::HTTP.get(url))

if response["response_code"] != 0
  puts "Failed to fetch questions from server."
  puts "(response code: #{response["response_code"]})"
  exit
end

def ask_for_choice(answers)
  idx = 1

  answers.each do |a|
    puts "#{idx}. #{a}"
    idx += 1
  end

  while true
    choice = STDIN.gets.chomp.to_i
    if (choice >= 1 && choice <= answers.length)
      return choice
    else
      puts "Please pick a number between 1 and #{answers.length}."
    end
  end
end

num_correct = 0

response["results"].each do |result|
  #Now we want to create an array of all answers,
  #with the correct answer randomly inserted. Here
  #is where we will store them.
  answers = []
  if result["type"] == "boolean"
    #always ask true/false questions in this order
    answers = ["True", "False"]
  else
    #this is a multiple choice question
    answers = result["incorrect_answers"].dup
    answers << result["correct_answer"]
    answers = answers.sort_by{rand} #shuffle answers
  end

  #okay, now we actually ask the question
  puts
  puts result["question"]
  puts

  #subtract 1 because array indexing starts at 0
  choice = ask_for_choice(answers) - 1

  if answers[choice] == result["correct_answer"]
    num_correct += 1
  end
end

puts
puts "Thanks for playing!"
puts "Score: #{num_correct}/#{num_questions}"