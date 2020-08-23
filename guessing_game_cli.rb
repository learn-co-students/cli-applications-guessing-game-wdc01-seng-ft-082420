def user_prompt
  puts "Guess a number between 1-6 or type 'exit' to quit the game!"
end

def random_number_generator #this is an integer
  rand(6)+1
end

def user_input #this is a string
  gets.chomp()
end

def results
input = user_input
random_number = random_number_generator.to_s #we have to convert the integer to a string
  if input != random_number
    puts "Sorry! The computer guessed #{random_number}."
  elsif input == random_number
    puts "You guessed the correct number!"
  end
  if input == "exit"
     puts "Goodbye!"
  end
end

def run_guessing_game
  user_prompt
  results
end
