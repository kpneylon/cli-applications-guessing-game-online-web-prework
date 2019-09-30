def run_guessing_game
      puts "Guess a number between 1 and 6."
      guess = gets.chomp
      computer_number = rand(1..6)
      if guess == "exit"
        puts "Goodbye!"
      end
      if guess == computer_number
          puts "You guessed the correct number!"
      elsif
          puts "Sorry! The computer guessed #{computer_number}.
      end
end  