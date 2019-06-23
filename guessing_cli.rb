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