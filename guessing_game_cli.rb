def run_guessing_game()
  ramdom_number = rand(1..7)
  puts "Guess a number between 1 to 6"
  guess_result = gets.chomp 
  if guess_result == ramdom_number.to_i
     puts "Your guessed the correct number!"
    else 
     puts "Sorry! The computer guessed #{ramdom_number}"
    if guess_result == "exit"
     puts "Goodbye!"
   end 
end 
