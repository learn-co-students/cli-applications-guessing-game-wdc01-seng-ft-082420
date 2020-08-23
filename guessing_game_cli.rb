# Code your solution here!

require 'pry'

def random_num 
  
  return rand(1..6)
  
end

def promt
  
  puts "guess a number between 1 and 6"
  
end

def user_input 
  
  return gets.chomp 
  
end

def exit_message 
  
  puts "Goodbye!"
  
end

def run_guessing_game
  
  input = ""
  
  until input == "exit" do 
    promt
    input = user_input
    num = random_num.to_s
    
    if input == num 
      puts "You guessed the correct number!"
    elsif input != num || input != "exit" 
      puts "Sorry! The computer guessed #{num}."
    else
    end
    
  end
  
  puts exit_message
  
end
#binding.pry
