def run_guessing_game()
  random_number = rand(1..7)
  puts "Guess a number between 1 to 6."
  guess_result = gets.chomp 
  if guess_result == random_number.to_i
     puts "Your guessed the correct number!"
  elsif  
     puts "Sorry! The computer guessed #{random_number}."
  elsif guess_result == "exit"
     puts "Goodbye!"
   end 
end 
