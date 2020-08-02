
def run_guessing_game

array = [1,2,3,4,5,6]
sample = rand(6)+1


puts "Guess a number between 1 and 6."

input = gets.chomp 

if input == 'exit'
puts "Goodbye!"

elsif input ==  sample.to_s 
puts "You guessed the correct number!"

elsif input != sample.to_s
puts "Sorry! The computer guessed #{sample}."



end 

end