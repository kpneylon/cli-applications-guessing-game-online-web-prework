def run_guessing_game
  puts "Guess a number between 1 and 6."
  num = rand(6) + 1
   user_input = gets.chomp
  while user_input = num do
      puts "You guessed the correct number!"
    elsif
      puts "Sorry! The computer guessed #{comp_num}."
    end
  end
  if user_input == "exit"
    puts "Goodbye!"
  end
end 