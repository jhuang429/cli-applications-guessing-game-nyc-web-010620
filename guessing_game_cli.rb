# Code your solution here
require 'pry'

def run_guessing_game
  puts "Welcome to the guessing game!"
  puts "Guess a number between 1 and 6"
  guess = gets.chomp.to_i
  random_number = rand(6) + 1

  if guess == random_number
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_number}"
  end
  binding.pry
end
