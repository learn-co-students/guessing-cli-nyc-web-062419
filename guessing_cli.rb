# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."

  while true 
    input = gets.chomp
    rando = rand(1..6).to_s
    case input
    when rando
      puts "You guessed the correct number!"
    when "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{rando}."
    end
  puts "Guess a number between 1 and 6."
  end
end

