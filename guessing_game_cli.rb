require 'pry'



def run_guessing_game
  
  random = rand(6) + 1 
  random = random.chomp
  input = gets
  
  if input == "exit"
    puts "Goodbye!"
    elsif input != random
   puts  "Sorry! The computer guessed #{random}" 
   elsif input == random
  puts "You guessed the correct number!"
end
 end 