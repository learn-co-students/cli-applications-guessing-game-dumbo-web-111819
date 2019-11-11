
def run_guessing_game

  puts "Guess?"
  gen_num = rand(6)+1
  usr_inp = gets.chomp 
  puts "User entered #{usr_inp}"
  if usr_inp == "exit"
    puts "Goodbye!"
    return
  else
    guessed_num = usr_inp.to_i
  end
  if guessed_num == gen_num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{gen_num}."
  end

end
