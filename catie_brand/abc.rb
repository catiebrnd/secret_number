number = 4
num_guesses = 0

puts "What is your name?"
name = gets

def greet(name)
  "Hello #{name}"
end

puts greet(name)
puts "Let's play a game. Pick a number between 1 and 10. You will have 3 attempts to guess correctly
If you can guess corrrectly in 3 attempts, you win! Otherwise, you are a loser."

times_to_loop = 3

puts "Guess a number."
guess = gets
guess = gets.chomp.to_i
while i < times_to_loop
  i += 1
  if guess < 4
    puts "Sorry dude, try a higher number"
  elsif guess > 4
    puts "Nah, it's a lower number"
  else puts "Boom! You Win!"
end

if i == 4
  puts 'Sorry, You are out of attempts. You lose.'
end
