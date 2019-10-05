def run_guessing_game()
  random_number = rand(6) + 1
  # puts "Guess a number between 1 to 6."
  guess_result = gets.chomp.to_i
  if guess_result == "exit"
     puts "Goodbye!"
     return
  elsif guess_result == random_number.to_i
     puts "You guessed the correct number!"
  else
     puts guess_result
     # puts "Sorry! The computer guessed #{random_number}."
 end 
end 
