
def run_guessing_game
   "Guess a number between 1 and 6."
  rand_num = rand(6) + 1
  input = gets.chomp
    
    if input.to_i == rand_num
     puts "You guessed the correct number!"
     
     elsif input.to_s == "exit"
     puts "Goodbye!"
    
     elsif input.to_i != rand_num
     puts "Sorry! The computer guessed #{rand_num}."
    
  end
    
  
end 

