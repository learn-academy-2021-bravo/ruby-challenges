# Story: As user 1, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# Story: As user 2, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# Story: As a user, I can see a message in the terminal saying if user 1 or user 2 won the round.

# Story: As a user, I can see a message in the terminal saying if there was a tie.

p "User One: Enter 'Rock', 'Paper', or 'Scissors'"
user_one = gets.chomp
p "User two: Enter 'Rock', 'Paper', or 'Scissors'"
user_two = gets.chomp
if user_one.downcase == 'rock' && user_two.downcase =='paper' || user_one.downcase == 'scissors' && user_two.downcase =='rock' || user_one.downcase == 'paper' && user_two.downcase =='scissors'
    p 'User two is the winner chicken dinner'
elsif user_two.downcase == 'rock' && user_one.downcase =='paper' || user_two.downcase == 'scissors' && user_one.downcase =='rock' || user_two.downcase == 'paper' && user_one.downcase =='scissors'
    p 'User one is the winner chicken dinner'
else
    p 'draw'
end