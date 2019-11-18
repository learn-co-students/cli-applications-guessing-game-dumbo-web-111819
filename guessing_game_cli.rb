require 'pry'

# Code your solution here!
def run_guessing_game
     computer_number = rand(6) + 1 
      puts "Guess a number between 1 and 6."
      guess = gets.chomp
      if guess == "exit"
        puts "Goodbye!"
      elsif guess.to_i == computer_number
          puts "You guessed the correct number!"
      else
          puts "Sorry! The computer guessed 6."
      end
      
    end


