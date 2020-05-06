require 'pry'



def run_guessing_game
  
  random = rand(6) + 1 
 
  input = gets.chomp
  
  if input == "exit"
    puts "Goodbye!"
    elsif input != random
 puts  "Sorry! The computer guessed 5"
 else input == random
   puts "You guessed the correct number!"
 end
   
 end 