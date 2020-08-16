# Code your solution here!
def run_guessing_game
  random_number = rand(6)+1
  guess = gets.chomp
    if guess == random_number.to_s
    puts "You guessed the correct number!"
  elsif guess == 'exit'
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
end