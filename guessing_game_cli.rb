def welcome
   puts "Welcome to the guessing game!"
end

def prompt 
  puts "Guess a number between 1 and 6"
end
  
def generate_random_number
 rand(6) + 1
end

def run_guessing_game
  welcome
  prompt
  guess = gets.chomp
  

  if guess.to_i == random_number
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
end
