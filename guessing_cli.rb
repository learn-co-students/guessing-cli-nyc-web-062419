# Code your solution here!
# def random_number
# 	rand(1..6)
# end

# def exit_guessing_game
# 	puts "Goodbye!"
# end

# def guessing
# 	puts "Guess a number between 1 and 6."
# 	the_random_number = random_number
# 	input = gets.chomp 
# 	the_guess = input.to_i
# 	if the_random_number == the_guess
# 		puts "You guessed the correct number!"
# 	else
# 		puts "The computer guessed #{the_random_number}"
# 	end
# end

def run_guessing_game
	puts "Guess a number between 1 and 6."
	random_number = rand(1..6)
	user_input = gets.chomp
	while user_input != "exit"
		if user_input.to_i == random_number
			puts "You guessed the correct number!"
		else 
			puts "The computer guessed #{random_number}."
		end
		random_number = rand(1..6)
		user_input = gets.chomp
	end
	if user_input == "exit"
		puts "Goodbye!"
	end
end



# 	guess_or_exit_input = gets.chomp
# 	if guess_or_exit_input == "exit"
# 		exit_guessing_game
# 	elsif guess_or_exit_input == "guess"
# 		guessing
# 	else 
# 		"You entered an invald command."
# 		run_guessing_game
# 	end
# end


	