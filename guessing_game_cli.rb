# Code your solution here!
def run_guessing_game
  num=1+rand(6)
  puts "guess their own number between 1 and 6"
  input=gets.chomp   #input is a string
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i == num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end