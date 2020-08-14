# Code your solution here!
require 'pry'


def run_guessing_game
  
  cpu_number = rand(6) + 1
  user_guess = gets.chomp
  if user_guess.to_i == cpu_number
    p"You guessed the correct number!"
  elsif user_guess == "exit"
    p "Goodbye!"
  else
    p "Sorry! The computer guessed #{cpu_number}."
  end
    
end


