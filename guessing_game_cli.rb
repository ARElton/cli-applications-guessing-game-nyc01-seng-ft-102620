def random_number
  rand(6) + 1 
end

def welcome
  puts "Guess a number from 1 to 6"
end

def user_input
  gets.chomp 
end

def goodbye
  puts "Goodbye!"
end



def run_guessing_game
  random_number
  welcome
  user_number = user_input
  compter_number = random_number
  if user_number == compter_number
    puts "You guessed the correct number!"
  elsif user_number == "exit"
    goodbye 
  else 
    puts "Sorry! the computer guessed #{compter_number}."
  end
end
