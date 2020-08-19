# Code your solution here!
require 'pry'

def run_guessing_game
  magic_number = rand(6) + 1
  puts "Guess a number from 1 to 6"
  guess = gets.chomp
  if guess == magic_number.to_s
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{magic_number}."
  end
end