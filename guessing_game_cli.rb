
def run_guessing_game
random_number = rand(1..6)
 loop do
   print "Guess the number between 1 and 6"
   answer = gets.chomp
   if answer == "e"
     puts "The number was #{random_number}."
     break
   else
     if answer == random_number
       puts "You guessed the correct number!"
       break
     else
       puts "Sorry! The computer guessed #{random_number}"
     end
     if user_input == "exit"
     puts "Goodbye!"
   end
 end
end 