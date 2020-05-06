require 'pry'



def run_guessing_game
  
  random = rand(6) + 1 
  
  input = gets
  
  if input == "exit"
    puts "Goodbye!"
    elsif input != random
   puts  "Sorry! The computer guessed #{random}.chomp" 
   else input == random.chomp
  puts "Sorry! The computer guessed #{random}.chomp"
end
 end 