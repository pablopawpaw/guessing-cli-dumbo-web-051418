def run_guessing_game 
  user_input = ""
  while user_input != "exit" do 
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    rand_num = rand(1..6)
    if user_input == "exit"
      puts "Goodbye!"
      break
    end 
    user_input = Integer(user_input)
    if user_input > 6
      puts "That number isn't between 1 and 6."
    elsif user_input == rand_num
      puts "You guessed the correct number!"
    else 
      puts "The computer guessed #{rand_num}."
    end 
  end 
end 