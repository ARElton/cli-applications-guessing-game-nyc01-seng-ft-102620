def run_guessing_game
  roll = rand(6) + 1 
  puts "Choose a number between 1 and 6"
  user_input = gets.chomp.to_i 
  if user_input == roll
    puts "You guessed the correct number!"
  elsif user_input != roll
    puts "Invalid input"
  elsif user_input == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{roll}."
  end
end