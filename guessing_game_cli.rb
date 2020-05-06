require 'pry'



def run_guessing_game
  
  random = rand(6) + 1 
  
  input = gets.chomp
  binding.pry
  if input == "exit"
    puts "Goodbye!"
    elsif input != random
 puts  "Sorry! The computer guessed #{random}.chomp"
 else input == random
   puts "You guessed the correct number!"
 end
   
 end 