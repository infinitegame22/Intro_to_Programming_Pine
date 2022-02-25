require "net/http"
require "json"

#make it easy to see how to increase the number of questions
num_questions = 1

url = URI("https://opentdb.com/api.php?amount=#{num_questions}")

response = JSON.parse(Net::HTTP.get(url))

if response["response_code"] != 0
  puts "Failed to fetch questions from server."
  puts "(response code: #{response["response_code"]}"
  exit
end

def ask_for_choice(answers)
  idx = 1

  answers.each do |a|
    puts "#{idx}. #{a}"
    idx = idx + 1
  end

  while true
    choice = gets.chomp.to_i
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
  # is where we will store them.
  answers = []

  #index of the correct answer in the array of answers
  correct_idx = rand(result["incorrect_answers"].length + 1)

  #now build the 'answers' array
  if correct_idx == 0
    answers.push(result["correct answer"])
  end

  result["incorrect_answers"].each do |a|
    answers.push(a)

    if answers.length == correct_idx
      answers.push(result["correct_answer"])
    end
  end

  #ok, now we actually ask the question
  puts result["question"]

  #subtract 1 because array indexing starts at 0
  choice = ask_for_choice(answers) - 1

  if choice == correct_idx
    num_correct = num_correct + 1
  end
end

puts "Thanks for playing!"
puts "Score: #{num_correct}/#{num_questions}"