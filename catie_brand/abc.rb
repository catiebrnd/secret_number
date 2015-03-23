secret_number = 4
num_guesses = 0

puts "Hello! What is your name?"
name = gets

def greet(name)
  "Hello #{name}"
end

puts greet(name)
puts "Let's play a game. Pick a number between 1 and 10. You will have 3 attempts to guess correctly
If you can guess corrrectly in 3 attempts, you win! Otherwise, you are a loser. This game was made by Catie."

times_to_loop = 3
i=0

while i < times_to_loop
  puts "Guess a number."
  guess = gets.strip.to_i
  i += 1
  if guess < 4
    puts "Sorry dude, try a higher number. You have #{3-i} attempts left."
  elsif guess > 4
    puts "Nah, it's a lower number.You have #{3-i} attempts left."
  else
    puts "Boom! You Win!"
    did_user_win = true
    break
end
  if i == 3 && did_user_win != true
      puts 'Sorry, You are out of attempts. You lose.'
      puts 'The secret number was 4.'
end
end
