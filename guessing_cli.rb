# Code your solution here!
def exit
    puts "Goodbye!"
end

def run_guessing_game
    loop do 
        puts "Guess a number between 1 and 6."
        number = rand 1..6
        input = gets.chomp
        case input
        when 'exit'
            exit
            break
        when number.to_s
          puts  "You guessed the correct number!"
        else
           puts "The computer guessed #{number}."
        end
    end
end
