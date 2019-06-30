# Code your solution here!
require "pry"
def run_guessing_game
    command = " "
    while command != 'exit'
        puts "Guess a number between 1 and 6."
        computer_number = rand(1..6).to_s
        command = gets.downcase.chomp
        case command
        when computer_number
            puts 'You guessed the correct number!'
        when 'exit'
            break
        else 
            puts "The computer guessed #{computer_number}."
        end
    end

    puts "Goodbye!"
    #take input from command line

    #compare input with random number

    #print results

    #exit input
end

