# Code your solution here!
def exit(number)
    puts "Goodbye!"
end

def get_number
    rand(1..6)
end

def guess_check(user_guess, number)
    if user_guess.to_i == number
        puts "You guessed the correct number!"
    else 
        puts "The computer guessed #{rand(1..6)}."
    end
end

def run_guessing_game
    number = get_number
    loop do
        puts "Guess a number between 1 and 6."
        user_guess = gets.chomp
        if user_guess == "exit"
            exit(number)
            break
        else
            guess_check(user_guess, number)
        end
    end
end