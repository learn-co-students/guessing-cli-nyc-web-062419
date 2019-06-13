# frozen_string_literal: true

def run_guessing_game
  user_input = ''
  while user_input
    puts 'Guess a number between 1 and 6.'
    user_input = gets.chomp
    rand_num = rand(1..6).to_s
    case user_input
    when rand_num
      puts 'You guessed the correct number!'
    when 'exit'
      puts 'Goodbye!'
      break
    else
      puts "The computer guessed #{rand_num}."
    end
 end
 end
