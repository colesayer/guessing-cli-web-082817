# Code your solution here!
def run_guessing_game

puts "Guess a number between 1 and 6."
computer_number = rand(1..6).to_s
guess = gets.chomp

until guess == "exit"


  if guess == computer_number
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{computer_number}."
  end

  puts "Guess a number between 1 and 6."
  computer_number = rand(1..6).to_s
  guess = gets.chomp

end
puts "Goodbye!"
end
