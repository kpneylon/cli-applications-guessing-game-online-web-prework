def run_guessing_game
	puts "Guess a number betwen 1 and 6."
	roll = 1+rand(6)
	user_input = gets.chomp.to_s
    if user_input == roll 
    	return "You guessed the correct number!"
    elsif user_input != roll
    	return "Sorry! The computer guessed #{roll}."
    end 
    if user_input == "exit"
      puts "Goodbye!"
    end
end 