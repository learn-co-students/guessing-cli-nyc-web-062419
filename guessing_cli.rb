# Code your solution here!


def run_guessing_game

num = rand(1..6)
unplayed = [1, 2, 3, 4, 5, 6]

    while true

        puts "Guess a number between 1 and 6."

        response = gets.chomp

        if unplayed.include? response
            unplayed.delete(response)
        end

        if response == "exit"
            puts "Goodbye!"
            break
        elsif response.to_i == num
            puts "You guessed the correct number!"
        else
            guess = unplayed.sample
            unplayed.delete(guess)
            puts "The computer guessed 5."
            
        end


    end

end