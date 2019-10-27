require 'pry'
def run_guessing_game 
  valid_inputs = ["1","2","3","4","5","6"]
  random_number = rand(6) +1
  input = gets.chomp 
  # binding.pry
 
  
  if valid_inputs.include?(input)
    if input == random_number.to_s
       puts "You guessed the correct number!"
    else
       puts "Sorry! The computer guessed #{random_number}."
    end
  end
      if input == "exit"
          puts "Goodbye!"
      end
  
end 
